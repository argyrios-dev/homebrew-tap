# argyrios-dev Homebrew Tap

Repositorio oficial de distribución para las aplicaciones nativas de macOS desarrolladas por argyrios-dev a través del gestor de paquetes Homebrew.

## Catálogo de Aplicaciones

### BridgeLock (v1.5.2)

Aplicación nativa de la barra de menús que proporciona control de acceso a los escritorios virtuales de macOS. Permite proteger espacios de trabajo individuales en Mission Control mediante un código PIN seguro o autenticación biométrica por Touch ID, manteniendo el resto del entorno del sistema accesible y privado.

*   **Identificador del Cask:** `bridgelock`
*   **Compatibilidad Mínima:** macOS 13.0 Ventura o superior.
*   **Arquitectura:** Universal (Soporte nativo para Apple Silicon e Intel).
*   **Instalación Directa:**
    ```bash
    brew install --cask argyrios-dev/tap/bridgelock
    ```

### AirControll (v0.1.5)

Aplicación nativa optimizada para el ecosistema macOS que ofrece una interfaz gráfica dedicada para la gestión y control del sistema.

*   **Identificador del Cask:** `aircontroll`
*   **Compatibilidad Mínima:** macOS 13.0 Ventura o superior.
*   **Arquitectura:** Universal (Soporte nativo para Apple Silicon e Intel).
*   **Instalación Directa:**
    ```bash
    brew install --cask argyrios-dev/tap/aircontroll
    ```

## Guía de Instalación y Uso

### 1. Vincular el Repositorio (Tap)

Para registrar este catálogo personalizado en su instalación local de Homebrew, ejecute el siguiente comando en la terminal de macOS:

```bash
brew tap argyrios-dev/tap
```

### 2. Instalación de Paquetes

Una vez vinculado el repositorio, puede instalar las aplicaciones de manera individual o conjunta utilizando los identificadores provistos:

```bash
brew install --cask bridgelock aircontroll
```

### Mantenimiento y Actualizaciones

Para sincronizar las últimas versiones disponibles de las aplicaciones y actualizar los binarios instalados en el sistema, ejecute la siguiente secuencia de comandos:

```bash
brew update
brew upgrade --cask bridgelock aircontroll
```

### Diagnóstico y Verificación

Si desea validar la integridad de los archivos descargados y verificar la coincidencia de las firmas digitales criptográficas SHA-256 sin realizar modificaciones en el directorio `/Applications`, puede forzar una descarga de prueba:

```bash
brew fetch --cask --force argyrios-dev/tap/bridgelock
brew fetch --cask --force argyrios-dev/tap/aircontroll
```

### Desinstalación

Para remover completamente los archivos ejecutables, metadatos y enlaces simbólicos generados en el sistema operativo, utilice el comando de desinstalación:

```bash
brew uninstall --cask bridgelock aircontroll
```

## Soporte e Informes de Errores

Para reportar fallos de instalación del Cask, problemas con los enlaces de descarga de GitHub Releases o discrepancias en los hashes de verificación, por favor abra una incidencia en la sección de Issues del repositorio correspondiente.
