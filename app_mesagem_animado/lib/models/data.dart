import 'models.dart';

final User user_0 = User(
  name: const Name(first: 'Eu', last: ''),
  avatarUrl: 'assets/avatar_1.png',
  lastActive: DateTime.now()
);
final User user_1 = User(
  name: const Name(first: 'Lao', last: 'Qian'),
  avatarUrl: 'assets/avatar_2.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 10)),
);
final User user_2 = User(
  name: const Name(first: 'So', last: 'Duri'),
  avatarUrl: 'assets/avatar_3.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 20)),
);
final User user_3 = User(
  name: const Name(first: 'Lily', last: 'MacDonald'),
  avatarUrl: 'assets/avatar_4.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 2)),
);
final User user_4 = User(
  name: const Name(first: 'Ziad', last: 'Aouad'),
  avatarUrl: 'assets/avatar_5.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 6)),
);


final List<Email> emails = [
  Email(sender: user_1,
   recipients: [],
    subject: 'Peixe com tofu e molho picante',
     content: 'Tem estado ocupado? Ontem à noite fui ao seu restaurante favorito e pedi a especialidade deles, peixe com tofu e molho picante. Enquanto comia, lembrei-me de você.',
     ),
     Email(sender: user_2,
   recipients: [],
    subject: 'Clube do Jantar',
     content: 'Acho que chegou a hora de finalmente experimentarmos aquela nova loja de macarrão no centro que não usa cardápios. Alguém mais tem outras sugestões para o clube do jantar esta semana? Estou tão intrigado com a ideia de um restaurante de macarrão onde ninguém pode fazer seu próprio pedido - pode ser divertido, horrível ou os dois :)\n\nEntão',
     ),
     Email(sender: user_3,
   recipients: [],
    subject: 'Este programa de culinária foi feito para você',
     content: 
     'Ping – você adoraria este novo programa de culinária que comecei a assistir. Ele é produzido por uma baterista tailandesa que começou a ser reconhecida pela incrível comida vegana que sempre levava para os shows.',
      attachments: [const Attachment(url: 'assets/thumbnail_1.png')],
     ),
     Email(
    sender: user_4,
    recipients: [],
    subject: 'Quer ser socorrista voluntário (EMT) comigo?',
    content:
        'O que você acha de treinar para sermos socorristas voluntários? Poderíamos fazer isso juntos para dar apoio moral. Pense nisso??',
  ),
];

final List<Email> replies = [
  Email(
    sender: user_2,
    recipients: [user_3, user_2],
    subject: 'Clube do Jantar',
    content:
        'Acho que chegou a hora de finalmente experimentarmos aquela nova loja de macarrão no centro que não usa cardápios. Alguém mais tem outras sugestões para o clube do jantar esta semana? Estou tão intrigado com a ideia de um restaurante de macarrão onde ninguém pode fazer seu próprio pedido - pode ser divertido, horrível ou os dois :)\n\nEntão',
  ),
  Email(sender: user_0,
   recipients: [user_3, user_2],
    subject: 'Clube do Jantar',
     content:
      'Sim! Eu tinha esquecido daquele lugar! Com certeza topo correr um risco esta semana e deixar o controle nas mãos desse cozinheiro misterioso de macarrão. No entanto, fico imaginando o que acontece se alguém tiver alergia? Sorte que nenhum de nós tem, senão eu ficaria um pouco preocupado.\n\nVai ser ótimo. Vejo todos vocês no horário de costume?'
     ),
];
