database-check-card-properties =
    { $count ->
        [one] Ezaugarri baliogabe dauzkan { $count } karta finkatuta
       *[other] Ezaugarri baliogabe dauzkan { $count } karta finkatutak
    }
database-check-corrupt = Bilduma oker dago. Mezedez jo ezazu eskuliburura.
database-check-missing-templates =
    { $count ->
        [one] eremurik gabeko { $count } karta kenduta
       *[other] eremurik gabeko { $count } karta kendutak
    }
database-check-rebuilt = Datu-basea berreraiki eta optimizatuta.
database-check-card-missing-note = { $count ->
    [one] oharrik gabeko {$count} karta kenduta
   *[other] oharrik gabeko {$count} karta kenduta
  }
