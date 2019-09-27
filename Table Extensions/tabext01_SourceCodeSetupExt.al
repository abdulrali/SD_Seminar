tableextension 50101 "CSD SourceCodeSetupExt" extends "Source Code Setup"
// CSD 1.00 - 2019-09-27 - D.E. Veloper
// Chapter 7 - Lab 1-7
// Added new fields:
// - 50100 Seminar
{
    fields
    {

        field(50100; "CSD Seminar"; Code[10])
        {
            Caption = 'Seminar';
            TableRelation = "Source Code";
        }
    }

}