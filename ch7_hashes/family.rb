# family.rb

family = { uncles: ["bob", "joe", "steve"],
	sisters: ["jane", "jill", "beth"],
	brothers: ["frank", "rob", "david"],
	aunts: ["mary", "sally", "susam"]
	}

immediate_family = family.select { |k, v| (k == :sisters) || (k == :brothers)}

p immediate_family.values.flatten
