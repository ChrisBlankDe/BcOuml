codeunit 50121 "C MyCodeunit"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"B MyCodeunit", MyEvent, '', false, false)]
    local procedure MySubscriber(var Rec: Record "A MyTable")
    begin
        Message('Hello %1', Rec.MyField);
    end;
}