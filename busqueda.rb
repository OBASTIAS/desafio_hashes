ventas = {
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
    Diciembre: 21000
}

def search_months (hash_ventas, filter)

    validador = 0

    hash_ventas.each do |month, venta|

      if venta  == filter
            puts month
            validador = 1
        end
    end
    
    if validador == 0
        puts "no encontrado"
    end
    
end

ARGV.count.times do |x|

    search_months ventas, ARGV[x].to_i
    
end