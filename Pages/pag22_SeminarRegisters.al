page 50122 "CSD Seminar Registers"
//CSD 1.00 - 2019 - 09 - 27 - D.E. Veloper
// CHapter 7 Lab 2-11
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CSD Seminar Register";
    Editable = false;
    Caption = ' CSD Seminar Registers';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; "No.")
                {
                }
                field("Creation Date"; "Creation Date")
                {
                }
                field("User ID"; "User ID")
                {
                }
                field("Source Code"; "Source Code")
                {
                }
                field("Journal Batch Name"; "Journal Batch Name")
                {
                }
            }
        }
        area(Factboxes)
        {
            systempart("Links"; Links)
            {
            }
            systempart("Notes"; Notes)
            {
            }

        }
    }

    actions
    {
        area(Navigation)
        {
            action("Seminar Ledgers")
            {
                Image = WarrantyLedger;
                RunObject = codeunit "CSD Seminar Reg.-Show Ledger";
            }
        }


    }

}