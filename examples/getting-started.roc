## Replace this example with your own.
app [] {
	sciencekit: "../package/main.roc",
}

import sciencekit.Constants

main! = |_args| {
	rydberg = Constants.rydberg_constant
	echo!("${rydberg.to_str()}\n")
	Ok({})
}
