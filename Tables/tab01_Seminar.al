table 50101 "CSD Seminar"
//Capter 5-lag 2.2
{
    Caption = 'Seminar'
    DataClassification = ToBeClassified;

    fields
    {

        field(10; "No."; code[20])

        {
            Caption = 'No.';

        }
        field(20; "Name"; text[50])

        {
            Caption = 'Name';

        }
        field(30; "Seminar Duration"; decimal)

        {
            Caption = 'Seminar Duration';
            DecimalPlaces = 0 : 1;

        }
        field(40; "Minimum Participants"; Integer)

        {
            Caption = 'Minimum Participants';


        }
        field(50; "Maximum Participants"; Integer)

        {
            Caption = 'Maximum Participants';


        }
        field(60; "Search Name"; Code[50])

        {
            Caption = 'Search Name';


        }
        field(70; "Blocked"; Boolean)

        {
            Caption = 'Blocked';


        }
        field(80; "Last Date Modified"; Date)

        {
            Caption = 'Last Date Modified';
            Editable = false;

        }
        field(90; "Comment"; Boolean)

        {
            Caption = 'Comment';
            Editable = false;

        }
        field(100; "Seminar Price"; Decimal)

        {
            Caption = 'Seminar Price';
            AutoFormatType=1;

        }
        field(110; "Gen. Prod Posting Group"; Decimal)

        {
            Caption = 'Gen. Prod Posting Group';
            AutoFormatType=1;   aaaaa

        }
    }

    keys
    {
        key(PK; MyField)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}