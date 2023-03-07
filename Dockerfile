FROM jekyll/jekyll:latest
RUN gem install bundler
WORKDIR /srv/jekyll
EXPOSE 4000
CMD ["jekyll", "serve", "--force_polling", "--host", "0.0.0.0"]