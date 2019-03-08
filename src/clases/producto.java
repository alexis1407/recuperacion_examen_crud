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
public abstract class producto {
    String codigo,nombre,cantidad;
    public producto(String codigo, String nombre, String cantidad) {
        this.codigo = codigo;
        this.nombre = nombre;
        this.cantidad = cantidad;
    }
    abstract public void reporte();
}
