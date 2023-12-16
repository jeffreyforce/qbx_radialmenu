local Translations = {
    error = {
        no_people_nearby = "Geen spelers in de buurt",
        no_vehicle_found = "Geen voertuig gevonden",
        extra_deactivated = "Extra %{extra} is gedeactiveerd",
        extra_not_present = "Extra %{extra} was niet gevonden op het voertuig",
        not_driver = "Je bent niet de bestuurder van het voertuig",
        vehicle_driving_fast = "Het voertuig rijd te snel",
        seat_occupied = "De stoel is bezet",
        race_harness_on = "Je hebt een race harnas om, je kunt niet veranderen van stoel",
        obj_not_found = "Kon opgevraagde object niet creëren",
        not_near_ambulance = "Je bent niet in de buurt van een Ambulance",
        far_away = "Je bent te ver weg",
        not_kidnapped = "Je hebt de persoon niet ontvoerd",
        trunk_closed = "De kofferbak is gesloten",
        cant_enter_trunk = "Je kunt niet in deze kofferbak stappen",
        already_in_trunk = "Je zit al in de kofferbak",
        someone_in_trunk = "Er zit al iemand in de kofferbak"
    },
    success = {
        extra_activated = "Extra %{extra} is geactiveerd",
        entered_trunk = "Je ligt nu in de kofferbak"
    },
    info = {
        no_variants = "Er zijn hier geen varianten voor",
        wrong_ped = "Dit ped model heeft hier geen opties voor",
        nothing_to_remove = "Je hebt niks om af te zetten",
        already_wearing = "Je draagt dat al",
        switched_seats = "Je zit nu op de %{seat}"
    },
    general = {
        command_description = "Radial menu openen",
        get_out_trunk_button = "[E] Stap uit de kofferbak",
        close_trunk_button = "[G] Sluit de kofferbak",
        open_trunk_button = "[G] Open de kofferbak",
        getintrunk_command_desc = "Stap in de kofferbak",
        putintrunk_command_desc = "Stop iemand in de kofferbak"
    },
    options = {
        flip = 'Flip voertuig',
        vehicle = 'Voertuig',
        emergency_button = "Noodknop",
        driver_seat = "Bestuurders stoel",
        passenger_seat = "Passagiers stoel",
        other_seats = "Andere stoel",
        rear_left_seat = "Stoel links-achter",
        rear_right_seat = "Stoel rechts-achter"
    },
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
