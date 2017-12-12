class V1::ServicesController < ApplicationController

  def show
    return render json: INTERVENANTS.select{ |intervenant| intervenant[:id_clavis] == params[:id_clavis].to_i }.first
  end

private

  INTERVENANTS = [
    {
      raison_sociale: "ADIL 25",
      id_clavis: 5264,
      email: "demo-pris@anah.gouv.fr",
      adresse: "1 Rue de Ronde du Fort Griffon",
      tel: "03 81 61 92 41",
      code_postal: "25000",
      commune: "BESANCON",
      type_service: "PRIS",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "PRIS-DDT-88",
      id_clavis: 5269,
      adresse: "22-26 Avenue Dutac",
      code_postal: "88000",
      commune: "Épinal",
      email: "pris88@anah.gouv.fr",
      tel: "03 33 44 55 66",
      type_service: "PRIS",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "ADIL 95",
      id_clavis: 5272,
      adresse: "La Croix Saint-Sylvère",
      code_postal: "95000",
      commune: "Cergy",
      email: "pris95@anah.gouv.fr",
      tel: "03 33 44 55 66",
      type_service: "PRIS",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "PRIS DDT 31",
      id_clavis: 5277,
      adresse: "2 Boulevard Armand Duportal",
      code_postal: "31000",
      commune: "Toulouse",
      email: "pris31@anah.gouv.fr",
      tel: "03 33 44 55 66",
      type_service: "PRIS",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "PRIS DDT 62",
      id_clavis: 5280,
      adresse: "6 Rue Jean Bodel",
      code_postal: "62000",
      commune: "Arras",
      email: "pris62@anah.gouv.fr",
      tel: "03 33 44 55 66",
      type_service: "PRIS",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "Centre Information Habitat Adil 75",
      adresse: "13 rue Crespin du Gast",
      code_postal: "75011",
      commune: "Paris",
      email: "adil_75@mailinator.com",
      tel: "03 33 44 55 66",
      type_service: "PRIS",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "AJJ",
      id_clavis: 5267,
      email: "operateur25-1@anah.gouv.fr",
      siret: "30247604900046",
      adresse: "30 rue du Caporal Peugeot",
      code_postal: "25000",
      commune: "BESANCON",
      tel: "03 81 81 23 33",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "SOLIHA 25-900",
      id_clavis: 5262,
      email: "demo-operateur@anah.gouv.fr",
      siret: "30247604901036",
      adresse: "30 rue du Caporal Peugeot",
      code_postal: "25000",
      commune: "BESANCON",
      tel: "04 37 28 70 20",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "URBAM CONSEIL SAS",
      id_clavis: 5265,
      email: "operateur88-1@anah.gouv.fr",
      siret: "30247634900036",
      adresse: "5 rue Thiers BP 450",
      code_postal: "88011",
      commune: "BESEPINAL CEDEX",
      tel: "03 00 11 22 33",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "BET Exergie",
      id_clavis: 5270,
      email: "operateur88-2@anah.gouv.fr",
      siret: "34758223100168",
      adresse: "2 Route d'Aydoilles",
      code_postal: "88600",
      commune: "Fontenay",
      tel: "04 37 28 70 20",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "SOLIHA Paris.Hauts de Seine.Val d'Oise",
      id_clavis: 5271,
      email: "operateur95-1@anah.gouv.fr",
      siret: "30247604900036",
      adresse: "Les Châteaux Saint-Sylvère",
      code_postal: "95000",
      commune: "Cergy",
      tel: "04 37 28 70 20",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "SOLIHA Haute Garonne",
      id_clavis: 5276,
      email: "operateur31-1@anah.gouv.fr",
      siret: "77557134200077",
      adresse: "2 Boulevard Armand Duportal",
      code_postal: "31000",
      commune: "Toulouse",
      tel: "04 37 28 70 20",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "URBANIS Toulouse",
      id_clavis: 5274,
      email: "operateur31-2@anah.gouv.fr",
      siret: "30247604900036",
      adresse: "60 Boulevard Déodat de Sévérac",
      code_postal: "31300",
      commune: "Toulouse",
      tel: "04 37 28 70 20",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "SOLIHA du Pas de Calais",
      id_clavis: 5275,
      email: "operateur62-1@anah.gouv.fr",
      siret: "30247604900036",
      adresse: "6 Rue Jean Bodel",
      code_postal: "62000",
      commune: "Arras",
      tel: "04 37 28 70 20",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "INHARI",
      id_clavis: 5278,
      email: "operateur62-2@anah.gouv.fr",
      siret: "30247604900036",
      adresse: "6 Rue Jean Bodel",
      code_postal: "62000",
      commune: "Arras",
      tel: "04 37 28 70 20",
      type_service: "OPER",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "DDT 25",
      id_clavis: 5054,
      email: "demo-delegation@anah.gouv.fr",
      siret: "30247604900036",
      adresse: "30 rue du Caporal Peugeot",
      code_postal: "25000",
      commune: "BESANCON",
      tel: "03 81 81 23 33",
      type_service: "DL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "DDT des VOSGES",
      id_clavis: 5119,
      adresse_postale: "22-26 Avenue Dutac, 88000 Épinal",
      phone: "03 99 88 77 66",
      siret: "30227604900036",
      email: "delegation88-1@anah.gouv.fr",
      adresse: "5 rue Thiers BP 450",
      code_postal: "88011",
      commune: "BESEPINAL CEDEX",
      tel: "03 00 11 22 33",
      type_service: "DL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "DDT du Val d'Oise",
      id_clavis: 5123,
      email: "delegation95-1@anah.gouv.fr",
      siret: "30247604900037",
      adresse: "Les Châteaux Saint-Sylvère",
      code_postal: "95000",
      commune: "Cergy",
      tel: "04 37 28 79 20",
      type_service: "DL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "DDT de Haute-Garonne",
      id_clavis: 5062,
      email: "delegation31@anah.gouv.fr",
      siret: "30247604900036",
      adresse: "2 Boulevard Armand Duportal",
      code_postal: "31000",
      commune: "Toulouse",
      tel: "04 37 28 70 20",
      type_service: "DL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "Conseil Départemental de la Haute-Garonne",
      id_clavis: 5182,
      email: "delegataire-cd31-1@anah.gouv.fr",
      siret: "30247604500036",
      adresse: "2 Boulevard Armand Duportal",
      code_postal: "31000",
      commune: "Toulouse",
      tel: "04 27 28 70 20",
      type_service: "DLC3",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "Direction Départementale des Territoires et de la Mer du Pas-de-Calais",
      id_clavis: 5093,
      email: "delegation62-1@anah.gouv.fr",
      siret: "30248604900036",
      adresse: "8 Rue du Puits d'Amour",
      code_postal: "62200",
      commune: "Boulogne-sur-Mer",
      tel: "06 37 28 70 20",
      type_service: "DL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "Communauté Urbaine d'Arras",
      id_clavis: 5226,
      email: "delegataire-Arras62-1@anah.gouv.fr",
      siret: "30248604900176",
      adresse: "Boulevard du Général de Gaulle",
      code_postal: "62000",
      commune: "Arras",
      tel: "04 37 28 70 30",
      type_service: "DLC3",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      raison_sociale: "Communauté d'Agglomération de Béthune-Bruay",
      id_clavis: 5228,
      email: "delegataire-Bethune62-1@anah.gouv.fr",
      siret: "30246704900176",
      adresse: "100 Avenue de Londres",
      code_postal: "62400",
      commune: "Béthune",
      tel: "04 37 28 80 20",
      type_service: "DLC3",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
    },
    {
      departements: [],
      raison_sociale: "ANAH Siège SSI",
      id_clavis: 5001,
      adresse_postale: "",
      email: "referent-ssi@anah.gouv.fr",
      type_service: "ANAH_SIEGE",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
      tel: "0561585000",
    },
    {
      departements: [],
      raison_sociale: "ANAH Siège PART",
      id_clavis: 5251,
      adresse_postale: "",
      email: "conseiller-part@anah.gouv.fr",
      type_service: "ANAH_SIEGE",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: [],
      tel: "0561585000",
    },
    {
      departements: ["21", "25", "39", "58", "70", "71", "89", "90"],
      id_clavis: 5268,
      raison_sociale: "DREAL Bourgogne Franche-Comté",
      adresse: "Cité administrative Bât. G  1 rue de la cité administrative  CS 80002",
      code_postal: "31074",
      commune: "TOULOUSE CEDEX 9",
      tel: "0561585000",
      email: "dreal-bourgogne-franchecomte@anah.gouv.fr",
      type_service: "DREAL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: ["21", "25", "39", "58", "70", "71", "89", "90"],
    },
    {
      departements: ["75", "77", "78", "91", "92", "93", "94", "95"],
      id_clavis: 5025,
      raison_sociale: "DREAL Ile-de-France",
      adresse: "Cité administrative Bât. G  1 rue de la cité administrative  CS 80002",
      code_postal: "31074",
      commune: "TOULOUSE CEDEX 9",
      tel: "0561585000",
      email: "drihl-ile-de-france-@anah.gouv.fr",
      type_service: "DREAL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: ["75", "77", "78", "91", "92", "93", "94", "95"],
    },
    {
      departements: ["9", "11", "12", "30", "31", "32", "34", "46", "48", "65", "66", "81", "82"],
      id_clavis: 5273,
      raison_sociale: "DREAL Occitanie",
      adresse: "Cité administrative Bât. G  1 rue de la cité administrative  CS 80002",
      code_postal: "31074",
      commune: "TOULOUSE CEDEX 9",
      tel: "0561585000",
      email: "dreal-occitanie@anah.gouv.fr",
      type_service: "DREAL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: ["9", "11", "12", "30", "31", "32", "34", "46", "48", "65", "66", "81", "82"],
    },
    {
      departements: ["2", "59", "60", "62", "80"],
      id_clavis: 5279,
      raison_sociale: "DREAL Hauts de France",
      adresse: "Cité administrative Bât. G  1 rue de la cité administrative  CS 80002",
      code_postal: "31074",
      commune: "TOULOUSE CEDEX 9",
      tel: "0561585000",
      email: "dreal-hauts-de-france@anah.gouv.fr",
      type_service: "DREAL",
      autorite_gestion: false,
      type_perimetre_geo: "autre",
      perimetre_geo: ["2", "59", "60", "62", "80"],
    },
  ]
end
