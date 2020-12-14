# Bookmark Manager

## User Stories
As a user,
So that I can keep track of everything
I want to be able to see a list of all my bookmarks.

### domain model
Objects → bookmarks
Action → to see a list

Classes → BookmarkManager, Bookmark
Methods → see_list

## Setting up database

```
$ psql postgres
$ CREATE DATABASE bookmark_manager;
$ \c bookmark_manager
$ run the query saved in 01_creating_bookmarks_table.sql
```
