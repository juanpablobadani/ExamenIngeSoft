class cuenta
$balance = 0
$tipoMov
$monto

    if (tipoMov == "Deposito")
        $balance = $balance + $monto 
    elsif (tipoMov == "Retiro")
        if($monto < $balance)
            $balance = $balance - $monto    
        else
            puts no tienes suficiente dinero
        end
    end

end