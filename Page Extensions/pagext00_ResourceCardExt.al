pageextension 50100 "CSD Resource Card Ext" extends "Resource Card"
//CSD1.00 - 2019-09-26 - D. E. Veloper
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type"; "CSD Resource Type ")
            {
            }
            field("CSD Quantity Per Day"; "CSD Quantity Per Day")
            {
            }
        }
        addafter("Personal Data")
        {
            group("CSD Room")
            {
                Caption = 'Room';
                Visible = ShowMaxField;
                field("CSD Maximum Participants"; "CSD Maximum Participants")
                {
                }
            }
        }

    }
    // Add changes to page layout here

    trigger OnAfterGetRecord()
    begin
        ShowMaxField := (Type = type::Machine);
        CurrPage.Update(false);
    end;

    var
        [InDataSet]
        ShowMaxField: Boolean;




}