using CatalogService as service from '../../srv/Sercvice_srv';
annotate service.Asset1 with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'BWID',
                Value : BWID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'OBJ_NAME',
                Value : OBJ_NAME,
            },
            {
                $Type : 'UI.DataField',
                Label : 'INFOAREA',
                Value : INFOAREA,
            },
            {
                $Type : 'UI.DataField',
                Label : 'OBJ_TYPE',
                Value : OBJ_TYPE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'COMPLEXITY',
                Value : COMPLEXITY,
            },
            {
                $Type : 'UI.DataField',
                Label : 'COUNT',
                Value : COUNT,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'OBJ_NAME',
            Value : OBJ_NAME,
        },
        {
            $Type : 'UI.DataField',
            Label : 'BWID',
            Value : BWID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'INFOAREA',
            Value : INFOAREA,
        },
        {
            $Type : 'UI.DataField',
            Label : 'OBJ_TYPE',
            Value : OBJ_TYPE,
        },
        {
            $Type : 'UI.DataField',
            Label : 'COMPLEXITY',
            Value : COMPLEXITY,
        },
    ],
);

