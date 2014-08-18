Router.configure
  layoutTemplate: "layout"
  loadingTemplate: "loading"
  # waitOn: ->
  #   Meteor.subscribe "posts"

Router.map ->
  @route "main",
    path: "/"

  return

Router.onBeforeAction "loading"
