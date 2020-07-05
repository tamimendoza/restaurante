using { sap.tmendoza.restaurant as restaurant } from '../db/schema';

service ProductoService {

    entity Productos as projection on restaurant.Producto;

}