require! {
	'meteor/akryum:vue-apollo': {Vue-apollo}
	'apollo-client': {default: Apollo-client}
}

Vue-apollo.set-meteor-client-config do
	path: '/graphql'
	options: {}
	use-meteor-accounts: true


Vue-apollo.set-apollo-client-options do
	should-batch: true
