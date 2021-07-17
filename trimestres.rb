def main
       ventas = {enero:15000,
        Febrero:22000,
        Marzo:12000,
        abril:17000,
        Mayo:81000,
        Junio:13000,
        Julio:21000,
        Agosto:41200,
        Septiembre:25000,
        Octubre:21500,
        Noviembre:91000,
        Diciembre:21000
    }
   
    trimestres(ventas)
end

def trimestres(hash)

    ventas2 = hash.values
    {   "Q1" => ventas2[0] + ventas2[1] + ventas2[2],
        "Q2" => ventas2[3] + ventas2[4] + ventas2[5],
        "Q3" => ventas2[6] + ventas2[7] + ventas2[8],
        "Q4" => ventas2[9] + ventas2[10] + ventas2[11],
    }
end

puts main