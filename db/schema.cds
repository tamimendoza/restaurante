using { Currency, managed } from '@sap/cds/common';

namespace sap.tmendoza.restaurant;

entity Producto : managed {
    key ID      : Integer;
    titulo      : String(200);
    descripcion : String(300);
    stock       : Integer;
    precio      : Decimal(8, 2);
    moneda      : Currency;
}