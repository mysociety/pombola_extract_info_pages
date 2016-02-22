# Pombola - Extract info pages to Jekyll

Allows you to take a [Pombola](https://github.com/mysociety/pombola) database dump and convert the info pages and blog posts into Jekyll format.

## Install

    gem install pombola_extract_info_pages

## Usage

You need to specify `DATABASE_URL` in an environment variable pointing to a local Pombola database dump.

    DATABASE_URL=postgres://localhost/shineyoureye pombola_extract_info_pages

This will create info pages in an `info` directory and put blog posts into the `_posts` directory.
