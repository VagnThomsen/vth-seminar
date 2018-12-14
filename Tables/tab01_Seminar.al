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
        field(110; "Gen. Prod. Posting Group"; code[10])

        {
            Caption = 'Gen. Prod. Posting Group';
            TableRelation = "Gen. Product Posting Group";

        }
        field(120; "Vat. Prod Posting Group"; Code[10])

        {
            Caption = 'Vat. Prod. Posting Group';
            TableRelation = "Vat. Product Posting Group";
            
        }
field(130; "No. Series"; Code[10])

        {
            Editable= false;
            Caption = 'No. Series';
            TableRelation = "No. Series";


        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
        key(key1;"Search Name");
    }

    var
    Seminar : record "CSD Seminar Setup";
    //Commentline : Record "CSD Seminar Comment Line";
    Seminar : record "CSD Seminar";
    GenProdPostingGroup: Record "Gen. Product Posting Group";
    NoSeriesMgt : Codeunit NoSeriesManagement;
    
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