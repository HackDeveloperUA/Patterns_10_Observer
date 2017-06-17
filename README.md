# Patterns_10_Observer

# Observer

## Наблюдатель

  - модель взаимодействия, заинтересованные объекты получат уведомление об изменение состояния того объекта для которого они являются наблюдателям.
  
  Когда использовать:
      1. Когда вам необходимо сообщить всем объектами о изменения себя.
      
 Пример с NSNotification:
 
[[NSNotificationCenter defaultCenter] addObserver:self
                                         selector:@selector(update:)
                                             name:@"broadcastMessage"
                                           object:nil];
                                           
 Пример со стандартным методом:                                          
 
 
 ![alt text](https://raw.githubusercontent.com/HackDeveloperUA/Patterns_10_Observer/master/Patterns10.png)
