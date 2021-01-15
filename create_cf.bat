aws cloudformation deploy ^
--template-file cloudfront.yml ^
--stack-name production-distro ^
--parameter-overrides PipelineID="cftestravi" ^
--tags project=udapeople &

01a33616-fa77-43cf-9ba2-789171be4084