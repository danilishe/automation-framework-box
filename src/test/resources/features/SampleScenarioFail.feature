# language: ru
# образец
@SampleScenarioFail

Функция: Sample

  Сценарий: SampleScenarioFail
    Дано открываем тестируемое приложение
    И перейти к странице 'Поиск яндекс'
    Затем на текущей странице перейти к блоку "Блок поиска"
    Тогда подождать, когда элемент "кнопка с параметром: Найти" исчезнет
    Затем нажать на кнопку с текстом 'Найти'
    


