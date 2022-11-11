# terraform-EC2-variables

Input variables make your Terraform configuration more flexible by defining values that your end users can assign to customize the configuration.

They provide a consistent interface to change how a given configuration behaves.

Unlike variables found in programming languages, Terraform's input variables don't change values during a 

Terraform run such as plan, apply, or destroy. Instead, they allow users to more safely customize their infrastructure 

by assigning different values to the variables before execution begins, rather than editing configuration files manually.
