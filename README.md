# EstudioAWSApp

Aplicación de escritorio desarrollada en .NET MAUI para registrar y visualizar el tiempo de estudio dedicado a AWS.

## Descripción

EstudioAWSApp es un cronómetro diseñado con el objetivo de llevar un registro real del tiempo invertido en el estudio de AWS, con una meta personal de alcanzar las 2000 horas.

La app incluye una barra de progreso que se actualiza automáticamente y motiva visualmente a continuar avanzando hacia el objetivo.

## Funcionalidades

- Cronómetro con botones de inicio y pausa
- Guardado automático del tiempo acumulado entre sesiones
- Muestra de horas acumuladas
- Barra de progreso visual basada en una meta de 2000 horas
- Ejecutable nativo `.app` en macOS (vía MAUI)

## Cómo ejecutar

```bash
git clone https://github.com/tu-usuario/EstudioAWSApp.git
cd EstudioAWSApp
dotnet build
dotnet run -f net8.0-maccatalyst
```

### Para generar la app compilada:

```bash
dotnet publish -f net8.0-maccatalyst -c Release
```

## Ruta del archivo de guardado

El tiempo acumulado se guarda localmente en:

```bash
~/Library/Containers/com.jeffont.estudioaws/Data/Documents/tiempo.txt
```

## Autor

Desarrollado por Jeffree Font como parte de su formación autodidacta y proceso de certificación en AWS.
