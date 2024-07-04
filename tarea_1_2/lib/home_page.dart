import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Cuenta de Google',
          style: TextStyle(color: Colors.white),),
          ),
          body: const Column(
            children: [
              SizedBox(height: 10,),
              ListTile(
                      title: Text('Tu cuenta está protegida',
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                      subtitle: Text(
                          'La verificación de seguridad revisó tu cuenta y no encontró acciones recomendadas.'),
                      trailing:
                          Icon(Icons.verified_user, size: 60, color: Colors.green),
                    ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                        'Ver detalles',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                ],
              ),
              SizedBox(height: 20,),
              Divider(thickness: 0.3),
              SizedBox(height: 10,),
              ListTile(
                  title: Text('Verificación de privacidad',
                  style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Text(
                      'Elige la configuración de privacidad indicada para ti con esta guía paso a paso.'),
                  trailing: Icon(
                    Icons.shield_moon,
                    size: 60,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                        'Realizar la Verificación de privacidad',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                  ],
                ),
              SizedBox(height: 20,),
              Divider(thickness: 0.7,),
              SizedBox(height: 15,),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                      '¿Buscas otra información?',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                ],
              ),
              ListTile(
                  leading: Icon(Icons.search),
                  title: Text('Buscar cuenta de Google'),
                  trailing: Icon(Icons.navigate_next),
                ),
                ListTile(
                  leading: Icon(Icons.help_outline),
                  title: Text('Ver las opciones de ayuda'),
                  trailing: Icon(Icons.navigate_next),
                ),
                ListTile(
                  leading: Icon(Icons.feedback_outlined),
                  title: Text('Enviar comentarios'),
                  trailing: Icon(Icons.navigate_next),
                ),
              SizedBox(height: 10,),
              Divider(thickness: 0.5,),
              SizedBox(height: 10,),
              ListTile(
                    subtitle: 
                        Column(
                          children: [
                            Text(
                                  'Solo tú puedes ver esta configuración. También puedes revisar la configuración de Maps, la Búsqueda o cualquier servicio de Google que uses con frecuencia. Google protege la privacidad y la seguridad de tus datos.',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                            Row(
                              children: [
                                Text('Mas información ',
                                style: TextStyle(color: Colors.blue, fontSize: 12),),
                                Icon(Icons.help_outline, size: 15, color: Colors.blue)
                              ],
                            ),
                          ],
                        ),
                      trailing: Icon(Icons.shield_moon, size: 50, color: Colors.blue,),
                    ),                    
        ],
      ),
    );
  }
}