pageextension 50110 "CRONUS Social Media Card" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
         addafter(General)
        {
            group("social Media")
            {
                Caption = 'Social Media';

                field(Facebook; Rec.Facebook)
                {

                }
                field(X; Rec.X)
                {

                }
                field(Instagram; Rec.Instagram)
                {

                }
                field(LinkIn;Rec.LinkIn)
                {
                   
                }
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}