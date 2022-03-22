# RSpec

[RSpec](https://rspec.info) is a Behaviour Driven Development (BDD) framework for Ruby and is used
in many large Ruby/Rails projects. If you've used Jest in JavaScript, the syntax may look familiar.
With RSpec, we write tests to ensure our code is doing what we want it to.

## Set up

<details>
<summary>Installing Ruby</summary>
<br/>
To install and manage Ruby, the best bet is to use
[rbenv](https://github.com/rbenv/rbenv#installation). Follow the installation steps in their repo,
then run `rbenv install` in this directory and `rbenv` will install the required version of Ruby
for you.
</details>

To get this ready to go on your machine, run the following command to install the gems required

```console
bundle install
```

To run the tests, we use

```console
bin/rspec
```

Run this now — you should see a failing spec in the `spec/calculator_spec.rb` file. If you want to
run a specific file you can pass that to RSpec

```console
bin/rspec spec/calculator_spec.rb

# Alternatively, you can run a specific line within the spec file...
bin/rspec spec/calculator_spec.rb:9
```

## Instructions

### 1. Make the specs pass

As you may have seen if you've already run `bin/rspec`, the `calculator_spec.rb` file is currently
failing. Have a look at the spec file and see what we expect the `add` method to return. Update the
method in `Calculator` to make the specs pass. Following the _adds two numbers together_ example in
the `calculator_spec.rb` file, add another test or two to cover more cases for your `add` method.
