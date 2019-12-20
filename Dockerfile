FROM jekyll/jekyll

WORKDIR /docs

COPY . .

RUN bundle update jekyll && bundle install

CMD bundle exec jekyll serve --host=0.0.0.0
