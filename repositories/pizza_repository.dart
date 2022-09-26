import 'package:pizza_delivery/models/pizza.dart';

class PizzaRepository {
  static List<Pizza> tabela = [
    Pizza(
      image: 'images/alho_e_oleo.jpg',
      nome: 'Alho e Oléo',
      descricao: 'Molho de tomate, muçarela, alho e óleo e orégano.', 
      price: [],
    ),
    Pizza(
      image: 'images/calabresa.jpg',
      nome: 'Calabresa',
      descricao: 'Molho de tomate, muçarela, calabresa fatiada e orégano.',
    ),
    Pizza(
      image: 'images/margherita.jpg',
      nome: 'Margherita',
      descricao: 'Molho de tomate, muçarela, tomate, parmesão, manjericão fresco e orégano.',
    ),
    Pizza(
      image: 'images/milho.jpg',
      nome: 'Milho',
      descricao: 'Molho de tomate, muçarela, milho e orégano.',
    ),
    Pizza(
      image: 'images/mucarela.jpg',
      nome: 'Muçarela',
      descricao: 'Molho de tomate, dupla camada de muçarela e orégano.',
    ),
    Pizza(
      image: 'images/napolitana.jpg',
      nome: 'Napolitana',
      descricao: 'Molho de tomate, muçarela, tomate picado, parmesão e orégano.',
    ),
    Pizza(
      image: 'images/portuguesa.jpg',
      nome: 'Portuguesa',
      descricao: 'Molho de tomate, muçarela, presunto, ovos, cebola, azeitonas pretas e orégano.',
    ),
    Pizza(
      image: 'images/quatro_queijos.jpg',
      nome: 'Quatro Queijos',
      descricao: 'Molho de tomate, muçarela, provolone, parmesão, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/romana.jpg',
      nome: 'Romana',
      descricao: 'Molho de tomate, muçarela, presunto e orégano.',
    ),
    Pizza(
      image: 'images/molho_ao_bbq.jpg',
      nome: 'Bacon ao BBQ',
      descricao: 'Molho de tomate, muçarela, bacon, molho BBQ e orégano.',
    ),
    Pizza(
      image: 'images/bolonhesa_com_cheddar.jpg',
      nome: 'Bolonhesa com Cheddar',
      descricao: 'Molho de tomate, muçarela, bolonhesa, parmesão, cheddar e orégano.',
    ),
    Pizza(
      image: 'images/calabresa_com_palmito.jpg',
      nome: 'Calabresa com Palmito',
      descricao: 'Molho de tomate, muçarela, calabresa fatiada, cebola, palmito, azeitonas verdes e orégano.',
    ),
    Pizza(
      image: 'images/caliente.jpg',
      nome: 'Caliente',
      descricao: 'Molho de tomate, muçarela, calabresa picada, cebola, pimentão, pimenta calabresa e orégano.',
    ),
    Pizza(
      image: 'images/camponesa.jpg',
      nome: 'Camponesa',
      descricao: 'Molho de tomate, muçarela, tomate, milho, bacon, ovos e orégano.',
    ),
    Pizza(
      image: 'images/corn_e_bacon.jpg',
      nome: 'Corn & Bacon',
      descricao: 'Molho de tomate, muçarela, milho, bacon e orégano.',
    ),
    Pizza(
      image: 'images/escarola_provencal.jpg',
      nome: 'Escarola Provençal',
      descricao: 'Molho de tomate, muçarela, alho frito, escarola, bacon, provolone e orégano.',
    ),
    Pizza(
      image: 'images/fogazza.jpg',
      nome: 'Fogazza',
      descricao: 'Molho de tomate, muçarela, milho, palmito, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/frango_ao_molho_bbq.jpg',
      nome: 'Frango ao molho BBQ',
      descricao: 'Molho de tomate, muçarela, frango em cubos, molho barbecue e orégano.',
    ),
    Pizza(
      image: 'images/frango_com_cheddar.jpg',
      nome: 'Frango com Cheddar',
      descricao: 'Molho de tomate, muçarela, frango desfiado, cheddar e orégano.',
    ),
    Pizza(
      image: 'images/frango_com_requeijao_cremoso.jpg',
      nome: 'Frango com Requeijão Cremoso',
      descricao: 'Molho de tomate, muçarela, frango desfiado, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/italiana.jpg',
      nome: 'Italiana',
      descricao: 'Molho de tomate, muçarela, salame italiano, tomate, parmesão e orégano.',
    ),
    Pizza(
      image: 'images/parmegiana.jpg',
      nome: 'Parmegiana',
      descricao: 'Molho de tomate, generosa camada de molho "ao sugo", parmesão e orégano.',
    ),
    Pizza(
      image: 'images/pizzaiolo.jpg',
      nome: 'Pizzaiolo',
      descricao: 'Molho de tomate, muçarela, calabresa fatiada, frango desfiado, milho, palmito, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/salame_italiano_com_cheddar.jpg',
      nome: 'Salame Italiano com Cheddar',
      descricao: 'Molho de tomate, muçarela, salame italiano, cheddar e orégano.',
    ),
    Pizza(
      image: 'images/sete_queijos.jpg',
      nome: 'Sete Queijos',
      descricao: 'Molho de tomate, muçarela, provolone, parmesão, gorgonzola, ricota, requeijão cremoso, cheddar e orégano.',
    ),
    Pizza(
      image: 'images/strogonoff_de_frango.jpg',
      nome: 'Strogonoff de Frango',
      descricao: 'Molho de tomate, muçarela, strogonoff de frango, batata palha e orégano.',
    ),
    Pizza(
      image: 'images/tomate_seco_com_champignon.jpg',
      nome: 'Tomate Seco com Champignon',
      descricao: 'Molho de tomate, muçarela, alho frito, champignon, tomate seco, manjericão fresco e orégano.',
    ),
    Pizza(
      image: 'images/tomate_seco_com_ruculas.jpg',
      nome: 'Tomate Seco com Rúculas',
      descricao: 'Molho de tomate, muçarela, rúculas, tomate seco e orégano.',
    ),
    Pizza(
      image: 'images/toscana.jpg',
      nome: 'Toscana',
      descricao: 'Mussarela, calabresa picada, ovos, azeitonas pretas e requeijão cremoso',
    ),
    Pizza(
      image: 'images/siciliana.jpg',
      nome: 'Siciliana',
      descricao: 'Molho de tomate, muçarela, bacon, champignon e orégano.',
    ),
    Pizza(
      image: 'images/vegetariana.jpg',
      nome: 'Vegetariana',
      descricao: 'Mussarela, escarola, tomate, palmito, milho e azeitonas verdes',
    ),
    Pizza(
      image: 'images/brasileira.jpg',
      nome: 'Brasileira',
      descricao: 'Molho de tomate, muçarela, lombo defumado, bacon, palmito, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/calabresa_poro.jpg',
      nome: 'Calabresa Poró',
      descricao: 'Molho de tomate, muçarela, calabresa especial, alho poró, polenguinho, e orégano.',
    ),
    Pizza(
      image: 'images/canadense.jpg',
      nome: 'Canadense',
      descricao: 'Molho de tomate, muçarela, lombo defumado, champignon, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/cebola_crocante.jpg',
      nome: 'Cebola Crocante',
      descricao: 'Molho de tomate, muçarela, calabresa, cebola crocante artesanal e orégano.',
    ),
    Pizza(
      image: 'images/frango_com_cream_cheese.jpg',
      nome: 'Frango com Cream Cheese',
      descricao: 'Molho de tomate, cream cheese, frango em cubos e orégano.',
    ),
    Pizza(
      image: 'images/lombo_com_requeijao_cremoso.jpg',
      nome: 'Lombo com Requeijão Cremoso',
      descricao: 'Molho de tomate, muçarela, lombo defumado, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/nordestina.jpg',
      nome: 'Nordestina',
      descricao: 'Molho de tomate, muçarela, carne seca, ovos ao forno, alho poró e orégano.',
    ),
    Pizza(
      image: 'images/pesto.jpg',
      nome: 'Pesto',
      descricao: 'Molho de tomate, muçarela, tomate, parmesão, molho pesto, manjericão fresco e orégano.',
    ),
    Pizza(
      image: 'images/tomate_cereja.jpg',
      nome: 'Tomate Cereja',
      descricao: 'Molho de tomate, muçarela, gorgonzola, tomate cereja o orégano.',
    ),
    Pizza(
      image: 'images/Pepperoni.jpg',
      nome: 'Pepperoni',
      descricao: 'Molho de tomate, muçarela, pepperoni e orégano.',
    ),
    Pizza(
      image: 'images/gorgonzola_com_nozes.jpg',
      nome: 'Gorgonzola com Nozes',
      descricao: 'Molho de tomate, muçarela, gorgonzola, nozes, cebola crocante artesanal e orégano.',
    ),
    Pizza(
      image: 'images/mignon_ao_molho_mostarda.jpg',
      nome: 'Mignon ao Molho Mostarda',
      descricao: 'Molho de tomate, muçarela, mignon, champignon, molho mostarda e orégano.',
    ),
    Pizza(
      image: 'images/mignon_com_especial.jpg',
      nome: 'Mignon com Especial',
      descricao: 'Molho de tomate, muçarela, mignon, palmito, champignon, cheddar e orégano.',
    ),
    Pizza(
      image: 'images/strogonoff_de_mignon.jpg',
      nome: 'Strogonoff de Mignon',
      descricao: 'Molho de tomate, muçarela, strogonoff de mignon, champignon, batata palha e orégano.',
    ),
    Pizza(
      image: 'images/mignon_ao_molho_bbq.jpg',
      nome: 'Mignon ao Molho BBQ',
      descricao: 'Molho de tomate, muçarela, mignon, molho BBQ e orégano.',
    ),
    Pizza(
      image: 'images/mignon_com_cebola_crocante.jpg',
      nome: 'Mignon com Cebola Crocante',
      descricao: 'Molho de tomate, muçarela, mignon, requeijão cremoso, cebola crocante artesanal e orégano.',
    ),
    Pizza(
      image: 'images/mignon_com_gorgonzola.jpg',
      nome: 'Mignon com Gorgonzola',
      descricao: 'Molho de tomate, muçarela, mignon, gorgonzola e orégano.',
    ),
    Pizza(
      image: 'images/atum.jpg',
      nome: 'Atum',
      descricao: 'Molho de tomate, muçarela, atum pedaços e orégano.',
    ),
    Pizza(
      image: 'images/camarao_poro.jpg',
      nome: 'Camarão Poró',
      descricao: 'Molho de tomate, muçarela, camarão, alho poró, palmito e orégano.',
    ),
    Pizza(
      image: 'images/strogonoff_de_camarao.jpg',
      nome: 'Strogonoff de Camarão',
      descricao: 'Molho de tomate, muçarela, strogonoff de camarão, batata palha e orégano.',
    ),
    Pizza(
      image: 'images/camarao_ao_alho_e_oleo.jpg',
      nome: 'Camarão ao alho e óleo',
      descricao: 'Molho de tomate, muçarela, camarão, alho flocos e orégano.',
    ),
    Pizza(
      image: 'images/camarao_cremoso.jpg',
      nome: 'Camarão Cremoso',
      descricao: 'Molho de tomate, muçarela, camarão, alho Poró, requeijão cremoso e orégano.',
    ),
    Pizza(
      image: 'images/banana.jpg',
      nome: 'Banana',
      descricao: 'Leite condensado, fina camada de muçarela, banana, açucar, canela.',
    ),
    Pizza(
      image: 'images/banana_com_chocolate_preto.jpg',
      nome: 'Banana com Chocolate Preto',
      descricao: 'Leite condensado, fina camada de muçarela, banana e chocolate preto.',
    ),
    Pizza(
      image: 'images/banana_nevada.jpg',
      nome: 'Banana Nevada',
      descricao: 'Leite condensado, fina camada de muçarela, uva passas, banana, cenela, açucar e chocolate branco.',
    ),
    Pizza(
      image: 'images/chocolate_branco.jpg',
      nome: 'Chocolate Branco',
      descricao: 'Fina camada de muçarela e chocolate branco.',
    ),
    Pizza(
      image: 'images/chocolate_preto.jpg',
      nome: 'Chocolate Preto',
      descricao: 'Fina camada de muçarela e chocolate preto.',
    ),
    Pizza(
      image: 'images/chocolate_mesclado.jpg',
      nome: 'Chocolate Mesclado',
      descricao: 'Fina camada de muçarela, chocolate preto e branco.',
    ),
    Pizza(
      image: 'images/chocolate_branco_com_morango.jpg',
      nome: 'Chocolate Branco com Morango',
      descricao: 'Fina camada de muçarela, chocolate, morango e creme de leite.',
    ),
    Pizza(
      image: 'images/chocolate_preto_com_morango.jpg',
      nome: 'Chocolate Preto com Morango',
      descricao: 'Fina camada de muçarela, chocolate, morango e creme de leite.',
    ),
    Pizza(
      image: 'images/chocolate_branco_com_nozes.jpg',
      nome: 'Chocolate Branco com Nozes',
      descricao: 'Fina camada de muçarela, chocolate branco e nozes',
    ),
    Pizza(
      image: 'images/chocolate_preto_com_nozes.jpg',
      nome: 'Chocolate Preto com Nozes',
      descricao: 'Fina camada de muçarela, chocolate preto e nozes',
    ),
    Pizza(
      image: 'images/chocolate_branco_com_sorvete.jpg',
      nome: 'Chocolate Branco com Sorvete',
      descricao: 'Fina camada de muçarela, chocolate e sorvete de creme.',
    ),
    Pizza(
      image: 'images/chocolate_preto_com_sorvete.jpg',
      nome: 'Chocolate Preto com Sorvete',
      descricao: 'Fina camada de muçarela, chocolate e sorvete de creme.',
    ),
    Pizza(
      image: 'images/choconfete_preto.jpg',
      nome: 'Choconfete Preto',
      descricao: 'Fina camada de muçarela, chocolate preto e chocolate em pastilhas.',
    ),
    Pizza(
      image: 'images/choconfete_branco.jpg',
      nome: 'Choconfete Branco',
      descricao: 'Fina camada de muçarela, chocolate branco e chocolate em pastilhas.',
    ),
    Pizza(
      image: 'images/prestigio_branco.jpg',
      nome: 'Prestígio Branco',
      descricao: 'Fina camada de muçarela, chocolate branco, creme de leite e coco ralado.',
    ),
    Pizza(
      image: 'images/prestigio_branco.jpg',
      nome: 'Prestígio Preto',
      descricao: 'Fina camada de muçarela, chocolate preto, creme de leite e coco ralado.',
    ),
    Pizza(
      image: 'images/brigadeiro_com_chocolate_preto.jpg',
      nome: 'Brigadeiro com Choc. preto',
      descricao: 'Fina camada de muçarela, chocolate preto e granulado de chocolate preto.',
    ),
  ];
}