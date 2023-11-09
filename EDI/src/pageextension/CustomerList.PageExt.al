// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70000 "HIT CustomerList" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('APP EDI published: Hello world');
    end;
}