// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.sqd
// AL snippets start with t*, like tpageext - give them a try and happy coding!sqds

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}