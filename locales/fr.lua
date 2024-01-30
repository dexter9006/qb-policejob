local Translations = {
    error = {
        license_already = 'La personne a déjà un Permis.',
        error_license = 'La personne n\'a pas de Permis.',
        no_camera = 'Cette caméra n\'existe pas.',
        blood_not_cleared = 'Le sang n\'a PAS été nettoyé.',
        bullet_casing_not_removed = 'Les douilles n\'ont PAS été retirée.',
        none_nearby = 'Personne n\'est proche!',
        canceled = 'Annulé..',
        time_higher = 'Le Temps doit être supérieur à 0.',
        amount_higher = 'Le Montant doit être supérieur à 0.',
        vehicle_cuff = 'Vous ne pouvez pas menotter quelqu\'un qui est dans un véhicule.',
        no_cuff = 'Vous n\'avez pas de menottes.',
        no_impound = 'Il n\'y a pas de véhicule en fourrière.',
        no_spikestripe = 'Impossible de placer plus de herses.',
        error_license_type = 'Type de Permis invalide.',
        rank_license = 'Vous n\'êtes pas suffisament haut-gradé pour donner un Permis.',
        revoked_license = 'Une license vous à été révoquée.',
        rank_revoke = 'Vous n\'êtes pas suffisament haut-gradé pour révoquer un Permis.',
        on_duty_police_only = 'Reservé aux policiers en service.',
        vehicle_not_flag = 'véhicule non-signalé.',
        not_towdriver = 'Ce n\'est pas un dépanneur.',
        not_lawyer = 'Ce n\'est pas un Avocat.',
        no_anklet = 'Cette personne n\'a pas de Bracelet éléctronique.',
        have_evidence_bag = 'Vous devez avoir un sac de preuve vide sur vous.',
        no_driver_license = 'Pas de permis de conduire',
        not_cuffed_dead = 'Le civil n\'est pas menotté ou mort.',
        fine_yourself = '???',
        not_online = "???"
    },
    success = {
        uncuffed = 'Vous avez été démenotté!',
        granted_license = 'Ont vous a accordé un Permis!',
        grant_license = 'Vous avez accordé un Pemis.',
        revoke_license = 'Vous avez révoqué un Permis.',
        tow_paid = 'Vous avez été payé $500 !',
        blood_clear = 'Le sang à été nettoyé.',
        bullet_casing_removed = 'Douille retirée...',
        anklet_taken_off = 'Votre bracelet éléctronique à été retiré.',
        took_anklet_from = 'Vous avez retiré le bracelet de %{firstname} %{lastname}.',
        put_anklet = 'Vous avez mis un bracelet éléctronique.',
        put_anklet_on = 'Vous avez mis un bracelet éléctronique sur %{firstname} %{lastname}.',
        vehicle_flagged = 'Vehicule %{plate} à été signalé pour %{reason}',
        impound_vehicle_removed = 'Le véhicule à été sortis de la fourrière!',
        impounded = 'Vehicule mis en fourrière',
    },
    info = {
        mr = 'Mr.',
        mrs = 'Mme.',
        impound_price = 'Prix que la personne doit payé pour sortir le véhicule de fourrière (Peut être 0)',
        plate_number = 'Numéro de plaque',
        flag_reason = 'Raison du signalement de véhicule',
        camera_id = 'ID de la caméra',
        callsign_name = 'Votre Matricule',
        poobject_object = 'Type d\'objet a spawn \'supprimer\' à supprimer',
        player_id = 'ID du joueur',
        citizen_id = 'ID citoyen du joueur',
        dna_sample = 'Echantillon ADN',
        jail_time_input = 'Temps que la personne doit passer en prison',
        jail_time_no = 'Le temps de prison doit être supérieur a 0',
        license_type = 'Type de permis (driver/weapon)',
        ankle_location = 'Localisation du Bracelet éléctronique',
        cuff = 'Vous êtes menotté!',
        cuffed_walk = 'Vous êtes menotté, Mais vous pouvez marché',
        vehicle_flagged = 'Vehicule %{vehicle} est signalé pour: %{reason}',
        unflag_vehicle = 'Vehicule %{vehicle} n\'est plus signalé',
        tow_driver_paid = 'Vous avez payé le dépanneur',
        paid_lawyer = 'Vous avez payé l\'Avocat',
        vehicle_taken_depot = 'Le véhicule à été mis a la fourrière pour $%{price}',
        vehicle_seized = 'Véhicule saisi',
        stolen_money = 'Vous avez volé $%{stolen}',
        cash_robbed = 'Vous avez été dépouillé de $%{money}',
        driving_license_confiscated = 'Votre Permis de conduire à été suspendu !',
        cash_confiscated = 'Votre argent à été saisi',
        being_searched = 'Vous êtes fouillé',
        cash_found = 'Vous avez trouvé $%{cash} sur le civil.',
        sent_jail_for = 'Vous avez envoyé la personne en prison pour %{time} mois',
        fine_received = 'Vous avez reçu une amende de $%{fine}',
        blip_text = 'Alerte 911 - %{value}',
        jail_time = 'Temps de prison',
        submit = 'Soummettre',
        time_months = 'Temps en mois',
        bill = 'Amender',
        amount = 'Montant',
        police_plate = 'LSPD', --Should only be 4 characters long
        vehicle_info = 'Moteur: %{value} % | Essence: %{value2} %',
        evidence_stash_prompt = 'Coffre de Preuves',
        evidence_stash = 'Coffre de Preuves | %{value}',
        slot = 'Emplacement N° (1,2,3)',
        current_evidence = '%{value} | Tirroir %{value2}',
        on_duty = '[E] - Prendre son service',
        off_duty = '[E] - Quitter son service',
        onoff_duty = 'On/Off Service',
        stash = 'Coffre %{value}',
        delete_spike = '[E] Prendre la Herse',
        close_camera = 'Fermer la caméra',
        bullet_casing = '[G] Douilles %{value}',
        casing = 'Douille',
        blood = 'Sang',
        blood_text = '[G] Sang %{value}',
        fingerprint_text = '[G] Empreinte',
        fingerprint = 'Empreinte digitale',
        store_heli = '[E] Ranger l\'hélicoptère',
        take_heli = '[E] Prendre l\'hélicoptère',
        impound_veh = '[E] - Fourrière',
        store_veh = '[E] - Ranger le véhicule',
        armory = 'Armurerie',
        enter_armory = '[E] Armurerie',
        finger_scan = 'Scan d\'Empreinte Digitale',
        scan_fingerprint = '[E] Scan d\'Empreinte Digitale',
        trash = 'Poubelle',
        trash_enter = '[E] Poubelle',
        stash_enter = '[E] Entrer dans le Casier',
        target_location = 'La position de %{firstname} %{lastname} à été marqué sur votre carte.',
        anklet_location = 'Position du bracelet',
        new_call = 'Nouvel appel',
        officer_down = 'Officier %{lastname} | %{callsign} Au sol',
        fine_issued = '???',
        received_fine = '???'
 },
    evidence = {
        red_hands = 'Mains rouges',
        wide_pupils = 'Pupilles dilatées',
        red_eyes = 'Yeux rouges',
        weed_smell = 'Sent la weed',
        gunpowder = 'Poudre à cannon sur les vêtements',
        chemicals = 'Sent les produits chimiques',
        heavy_breathing = 'Respire fortement',
        sweat = 'Transpire beaucoup',
        handbleed = 'Mains pleines de sang',
        confused = 'A l\'air confus',
        alcohol = 'Sent l\'alcool',
        heavy_alcohol = 'Sent beaucoup l\'alcool',
        agitated = 'A l\'air agité - Signe de consomation de Meth',
        serial_not_visible = 'Numéro de série invisible...',
    },
    menu = {
        garage_title = 'Véhicule de police',
        close = '⬅ Fermer le menu',
        impound = 'Fourrière',
        pol_impound = 'Fourrière de Police',
        pol_garage = 'Garage de Police',
        pol_armory = 'Armurerie',
    },
    email = {
        sender = 'Agence Centrale de Collection Judiciare',
        subject = 'Collection de dette',
        message = 'Cher(e) %{value}. %{value2}, <br /><br />L\'Agence Centrale de Collection judiciaire (ACCJ) a facturé les amendes que vous avez reçu de la police.<br />Il y à <strong>$%{value3}</strong> qui ont été retiré de votre compte.<br /><br />Cordialement,<br />Mr. I.K. Graai',
    },
    commands = {
        place_spike = 'Poser une herse (Police Only)',
        license_grant = 'Donner un Permis a quelqu\'un',
        license_revoke = 'Révoqué un Permis',
        place_object = 'Placer/Supprimer un objet (Police Only)',
        cuff_player = 'Menotter un joueur (Police Only)',
        escort = 'Escorter un joueur',
        callsign = 'Donner vous un matricule',
        clear_casign = 'Nettoyer les douilles de la zone (Police Only)',
        jail_player = 'Mettre un joueur un prison (Police Only)',
        unjail_player = 'Sortir un joueur de prison (Police Only)',
        clearblood = 'Nettoie la zone du sang (Police Only)',
        seizecash = 'Saisir du Cash (Police Only)',
        softcuff = 'Menotter calmement (Police Only)',
        camera = 'Voir les caméras de sécurité (Police Only)',
        flagplate = 'Signaler une plaque (Police Only)',
        unflagplate = 'Retirer un signalement de plaque (Police Only)',
        plateinfo = 'Verifier une plaque (Police Only)',
        depot = 'Mettre en fourrière avec un prix (Police Only)',
        impound = 'Mettre en fourrière (Police Only)',
        paytow = 'Payer le dépanneur (Police Only)',
        paylawyer = 'Payer l\'avocat (Police, Judge Only)',
        anklet = 'Attacher un bracelet éléctronique (Police Only)',
        ankletlocation = 'Recevoir la position d\'un bracelet éléctronique',
        removeanklet = 'Retirer un bracelet éléctronique (Police Only)',
        drivinglicense = 'Saisir le permis de conduire (Police Only)',
        takedna = 'Prendre un échantillon ADN de quelqu\'un (Sac de preuve vide requis) (Police Only)',
        police_report = 'Rapport de police',
        message_sent = 'Message a envoyer',
        civilian_call = 'Appel civil',
        emergency_call = 'Nouvel appel 911',
        fine = '???'
    },
    progressbar = {
        blood_clear = 'Nettoie le sang...',
        bullet_casing = 'Retire les Douilles..',
        robbing = 'Dépouille la personne...',
        place_object = 'Place un objet..',
        remove_object = 'Retire un objet..',
        impound = 'Met le véhicule en fourrière..',
    },
    target = {
        sign_in = 'Mise en Service ON/OFF',
        open_personal_stash = 'Ouvrir l\'Armoire Personnelle',
        open_trash = 'Ouvrir la Benne à Ordure',
        open_fingerprint = 'Accéder au Lecteur d\'Empreinte Digitale',
        open_armory = 'Accéder à l\'Armurerie',
        open_evidence_stash = 'Ouvrir le Coffre de Preuves',
    }
}

if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
