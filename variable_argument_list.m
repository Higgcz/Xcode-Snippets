// Variable argument list
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 47186772-87B0-4B53-8DE1-65A6F35ABF1D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
va_list args;
va_start(args, <#firstArg#>);
for (<#Type#> arg = <#firstArg#>; arg != nil; arg = va_arg(args, <#Type#>))
{
    <#Useful code#>
}
va_end(args);