table 50100 "A MyTable"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "MyField"; Integer)
        {
            Caption = 'MyField';
        }
    }

    keys
    {
        key(PK; "MyField")
        {
            Clustered = true;
        }
    }

}