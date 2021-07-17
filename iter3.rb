#devuelva un hash nuevo con los valores superior a un parámetro que será ingresado al momento de llamar al programa
def filter(hash)
    
    venta_meses = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000}



    filtered_hash = {}

    venta_meses.each do |k, v|
        if v > hash
            filtered_hash[k] = [v]
        end
    end

    return filtered_hash

end

filter(45000)