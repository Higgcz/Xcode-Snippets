// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionPrefix: share
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: C1C66176-E8C1-416B-A9E1-AC56C60E7B58
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#name#> {
    static <#class#> *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = <#initializer#>;
    });
    
    return _sharedInstance;
}