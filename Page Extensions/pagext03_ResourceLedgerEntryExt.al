pageextension 50103 "CSD ResourceLedgerEntryExt" extends "Resource Ledger Entries"
{
    layout
    {
        addlast(Content)
        {
            field("Seminar No."; "CSD Seminar No.")
            {

            }
            field("Seminar Registration No."; "CSD Seminar Registration No.")
            {

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