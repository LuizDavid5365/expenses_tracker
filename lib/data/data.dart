import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger, color: Colors.white),
    'name': 'iFood',
    'color': Colors.yellow[700],
    'totalAmount': '-R\$ 86,00',
    'date': 'Hoje',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.gamepad, color: Colors.white),
    'name': 'Steam',
    'color': Colors.purple,
    'totalAmount': '-R\$ 29,99',
    'date': 'Hoje',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.pizzaSlice, color: Colors.white),
    'color': Colors.red,
    'name': 'Pizzaria',
    'totalAmount': '-R\$ 104,00',
    'date': 'Ontem',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bus, color: Colors.white),
    'color': Colors.green,
    'name': 'Transporte',
    'totalAmount': '-R\$ 50,00',
    'date': '01/04/2025',
  },
];
