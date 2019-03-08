/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;

/**
 *
 * @author alexis
 */
public class inventario extends producto implements interfaceInventario{
    String precio,descripcion;

    public inventario(String codigo, String nombre, String cantidad, String precio, String descripcion) {
        super(codigo, nombre, cantidad);
        this.precio = precio;
        this.descripcion = descripcion;
    }
    @Override
    public void reporte() {
        System.out.println("");
        System.out.println("Codigo: "+codigo);
        System.out.println("Nombre: "+nombre);
        System.out.println("Cantidad: "+cantidad);
        System.out.println("Precio: $"+precio);
        System.out.println("Descripción: "+descripcion+"\n");
    }
    @Override
    public void ingresarInventario() {
     System.out.println("Registrado Inventario");
      reporte();
    }
    
}
