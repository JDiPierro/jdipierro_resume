+++
title = "Open Source"
weight = 40
type = "post"
class="post"

+++

#### WSL - [Golang Whitespace Linter](https://github.com/bombsimon/wsl)

This linter enforces that you have whitespace separating different types of code to increase readability. I wanted the ability to also enforce the opposite: Error checks should be cuddled with the line that assigned the error. I added that ability and helped make the linter's code cleaner. Check out [my closed PRs](https://github.com/bombsimon/wsl/pulls?q=is%3Apr+is%3Aclosed+author%3Ajdipierro)

#### Hashicorp's [Terraform](https://terraform.io)

I added the ability to import several Google Cloud resources. Check out my [closed pulled requests](https://github.com/hashicorp/terraform/pulls?q=is%3Apr+is%3Aclosed+author%3AJDiPierro). 

#### Vagrant GS Auth

The [Vagrant S3 Auth](https://github.com/WhoopInc/vagrant-s3auth) plugin allows you to easily pull Vagrant boxes down from Amazon S3. When Conduce moved from AWS to Google Cloud we needed a similar plugin for Google Storage. It didn't exist.. so [I created it](https://rubygems.org/gems/vagrant-gsauth/versions/1.0.0).  

#### [Syntaxic](https://chrome.google.com/webstore/detail/syntaxtic/cgjalgdhmbpaacnnejmodfinclbdgaci?hl=en)

This Chrome extension by [Andrew Matheny](https://github.com/ajmath) adds syntax highlighting when viewing code files in your browser. I wanted a new feature in it so [I added it](https://github.com/ajmath/Syntaxtic/pull/62).

#### [Gitlab](https://www.gitlab.com)

I'm a huge fan of Gitlab's platform and have submitted a few small UI and backend enhancements. Check out [my contributions](https://gitlab.com/gitlab-org/gitlab-ce/merge_requests?author_username=jdipierro&scope=all&state=all).

#### [Swagger](http://swagger.io/) [Codegen](http://swagger.io/swagger-codegen/)

While generating a Java client library from a Swagger spec I ran into [an issue](https://github.com/swagger-api/swagger-codegen/issues/214) with how it handled an endpoint returning a List. I knew nothing about Scala but dove in head first to debug [and resolve](https://github.com/swagger-api/swagger-codegen/pull/215) the issue.
