let
    //Function definition
    fn = (a as number, b as number) as number => a / b,
    //Function type definition
    fnType = type function (
        a as (type number meta [
            Documentation.FieldCaption = "a"
            //Documentation.FieldDescription = "Numerator", //This is not displayed.
            //Documentation.SampleValues = {}, //Only the first sample value is displayed.
            //Documentation.AllowedValues = {},
            //Documentation.IsMultiline = false,
            //Documentation.IsCode = false
        ]),
        b as (type number meta [
            Documentation.FieldCaption = "b"
            //Documentation.FieldDescription = "Denominator", //This is not displayed.
            //Documentation.SampleValues = {}, //Only the first sample value is displayed.
            //Documentation.AllowedValues = {},
            //Documentation.IsMultiline = false,
            //Documentation.IsCode = false
        ])
    ) as number meta [
        Documentation.Name = "Divide",
        Documentation.LongDescription = "Divide a by b",
        Documentation.Examples = {[
            Description = "Divide 10 by 4",
            Code = "Divide( 10, 4 ) ",
            Result = "2.5"
        ]}
    ]
in
    //Make fnType the type for fn.
    Value.ReplaceType(fn, fnType)
