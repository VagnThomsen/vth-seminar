table 50100 "CSD Seminar Setup"
// SDC Seminar setup
{
    Caption = 'Seminar setup';

    fields
    {
        field(10; "primary key"; Code[20])
        {
            caption = 'Primary Key';

        }
        field(20; "Seminar Nos."; Code[20])
        {
            Caption = 'Seminar Nos.';
            TableRelation = "No. Series";

        }
        field(30; "Seminar Registration Nos."; Code[20])
        {
            Caption = 'Seminar Registration Nos.';
            TableRelation = "No. Series";
        }
        field(40; "Posted Seminar Reg. Nos."; Code[20])
        {
            Caption = 'Posted Seminar Reg. Nos.';
            TableRelation = "No. Series";
        }
    }
    keys
    {
        key(PK; "primary key")
        {
            Clustered = true;
        }
    }

}
