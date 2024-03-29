page 50106 "CSD Seminar Comment Sheet"
{
    Caption = 'CSD Seminar Comment Sheet';
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    AutoSplitKey = true;


    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Date; Date)
                {
                }
                field(Code; Code)
                {
                    Visible = false;
                }
                field(Comment; Comment)
                {
                }
            }
        }

    }
    trigger OnNewRecord(BelowxRec: Boolean)
    begin
        SetUpNewLine;
    end;
}