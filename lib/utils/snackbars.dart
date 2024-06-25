import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:panucci_delivery/models/item.dart';

class AppSnackbars {
  static getAddItem(Item item) {
    Get.showSnackbar(GetSnackBar(
      snackPosition: SnackPosition.TOP,
      title: "Item adicionado!",
      message: "${item.nome} adicionado com sucesso!",
      backgroundColor: Colors.green,
      duration: const Duration(milliseconds: 1500),
    ));
  }

  static getRemoveItem(Item item) {
    Get.showSnackbar(GetSnackBar(
      snackPosition: SnackPosition.TOP,
      title: "Item removido!",
      message: "${item.nome} removido com sucesso!",
      backgroundColor: Colors.red.shade900,
      duration: const Duration(milliseconds: 1500),
    ));
  }

  static addItemFirst() {
    Get.showSnackbar(GetSnackBar(
      snackPosition: SnackPosition.TOP,
      title: "Sacola Vazia",
      message: "Adicone um item na sacola primeiro!",
      backgroundColor: Colors.red.shade900,
      duration: const Duration(milliseconds: 1500),
    ));
  }

  static getPayment() {
    Get.showSnackbar(const GetSnackBar(
      title: "Compra finalizada!",
      message: "Seu pedido chegará em breve!",
      backgroundColor: Colors.green,
      duration: Duration(milliseconds: 1500),
    ));
  }
}
