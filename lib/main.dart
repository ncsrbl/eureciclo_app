import 'package:eureciclo_app/mapa/ecopontos.dart';
import 'package:eureciclo_app/separacao_residual/separacao.metal.dart';
import 'package:eureciclo_app/separacao_residual/separacao.papel.dart';
import 'package:eureciclo_app/separacao_residual/separacao.plastico.dart';
import 'package:eureciclo_app/separacao_residual/separacao.vidro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eureciclo_app/reciclaveis/metal.dart';
import 'package:eureciclo_app/home.page.dart';
import 'package:eureciclo_app/residuos.reciclaveis.dart';
import 'package:eureciclo_app/reciclaveis/papel.dart';
import 'package:eureciclo_app/reciclaveis/plastico.dart';
import 'package:eureciclo_app/reciclaveis/vidro.dart';
import 'package:eureciclo_app/reciclaveis/metal.dart';
import 'package:eureciclo_app/separacao_residual/separacao.residual.dart';

import 'home.page.dart';
import 'residuos.reciclaveis.dart';

void main() {
  runApp(Ecopontos());
}
