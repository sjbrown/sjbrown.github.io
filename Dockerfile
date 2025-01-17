FROM ruby:3.2
WORKDIR /app
RUN gem install jekyll bundler jekyll-sitemap
RUN gem install jekyll-seo-tag
RUN gem install jekyll-paginate
RUN gem install jekyll-gist
RUN gem install jekyll-feed
RUN gem install minima rexml bigdecimal rake

