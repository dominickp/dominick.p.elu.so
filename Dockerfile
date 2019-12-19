FROM jekyll/jekyll

WORKDIR /docs

COPY ./docs .

RUN jekyll --version

CMD bundle exec jekyll serve --host=0.0.0.0
