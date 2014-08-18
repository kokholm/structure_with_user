@App =
	projectName : 'MyProject'
	version : '0.0.1'

if Meteor.isClient
  Handlebars.registerHelper "session", (input) ->
    Session.get input