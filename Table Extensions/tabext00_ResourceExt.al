tableextension 50100 "CSD ResourceExt" extends "Resource"
//tillæt til Resource 152
{
    fields
    {
        modify("Profit %")
        {
            trigger OnAfterValidate()

            begin
                rec.TestField("Unit Cost");
            end;
        }

        modify(type)
        {
            OptionCaption = 'Instructor,Room';


        }
        field(50101; "CSD Resourse Type"; Option)

        {

            Caption = 'Resource type';
            OptionMembers = Internal,Externel;
            OptionCaption = 'Internal,External';

        }
        field(50102; "CSD Maximum Praticipants"; integer)
        {
            caption = 'CSD Maximum Praticipants';

        }
        field(50103; "CSD Quantity Per Day"; decimal)
        {
            Caption = 'CSD Quantity Per Day';
        }
    }
}
