@{

    # Arquivo de m�dulo de script ou m�dulo bin�rio associado a este manifesto.
    RootModule        = '.\pshabitica.dll'

    # N�mero da vers�o deste m�dulo.
    ModuleVersion     = '0.0.1'

    # PSEditions com suporte
    # CompatiblePSEditions = @()

    # ID usada para identificar este m�dulo de forma exclusiva
    GUID              = '99c4cc03-31e8-4f0a-be5e-93b08781260e'

    # Autor deste m�dulo
    Author            = 'Rodrigo Cordeiro'

    # Empresa ou fornecedor deste m�dulo
    CompanyName       = 'RodCordeiro'

    # Instru��o de direitos autorais para este m�dulo
    Copyright         = '(c) 2024 Rodrigo Cordeiro. Todos os direitos reservados.'

    # Descri��o da funcionalidade fornecida por este m�dulo
    Description       = 'Module for automating and managing habitica through powershell'

    # A vers�o m�nima do mecanismo do Windows PowerShell exigida por este m�dulo
    PowerShellVersion = '5.1'

    # Nome do host do Windows PowerShell exigido por este m�dulo
    # PowerShellHostName = ''

    # A vers�o m�nima do host do Windows PowerShell exigida por este m�dulo
    # PowerShellHostVersion = ''

    # Vers�o m�nima do Microsoft .NET Framework exigida por este m�dulo. Este pr�-requisito � v�lido somente para a edi��o PowerShell Desktop.
    # DotNetFrameworkVersion = ''

    # A vers�o m�nima do CLR (Common Language Runtime) exigida por este m�dulo. Este pr�-requisito � v�lido somente para a edi��o PowerShell Desktop.
    # CLRVersion = ''

    # Arquitetura de processador (None, X86, Amd64, IA64) exigida por este m�dulo
    # ProcessorArchitecture = ''

    # Módulos que devem ser importados para o ambiente global antes da importa��o deste m�dulo
    # RequiredModules = @()

    # Assemblies que devem ser carregados antes da importa��o deste m�dulo
    RequiredAssemblies = @(".\pshabitica.dll")

    # Arquivos de script (.ps1) executados no ambiente do chamador antes da importa��o deste m�dulo.
    # ScriptsToProcess  = @('private/classes.ps1', 'private/preventiva.ps1')

    # Arquivos de tipo (.ps1xml) a serem carregados durante a importa��o deste m�dulo
    # TypesToProcess = @()

    # Arquivos de formato (.ps1xml) a serem carregados na importa��o deste m�dulo
    # FormatsToProcess = @()

    # Módulos para importação como módulos aninhados do m�dulo especificado em RootModule/ModuleToProcess
    # NestedModules     = @('Public/Modules/MySQL.psm1')

    # Fun��es a serem exportadas deste m�dulo. Para melhor desempenho, n�o use curingas e n�o exclua a entrada. Use uma matriz vazia se n�o houver nenhuma fun��o a ser exportada.
    FunctionsToExport = @(
        "Read-Tasks"
    )

    # Cmdlets a serem exportados deste m�dulo. Para melhor desempenho, n�o use curingas e n�o exclua a entrada. Use uma matriz vazia se n�o houver nenhum cmdlet a ser exportado.
    # CmdletsToExport = '*'

    # Vari�veis a serem exportadas deste m�dulo
    # VariablesToExport = @("PDAEnvironmentConfig", "PDAConfig", "Repository", "Repositories")

    # Aliases a serem exportados deste m�dulo. Para melhor desempenho, n�o use curingas e n�o exclua a entrada. Use uma matriz vazia se n�o houver nenhum alias a ser exportado.
    # AliasesToExport = @()

    # Recursos DSC a serem exportados deste m�dulo
    # DscResourcesToExport = @()

    # Lista de todos os módulos empacotados com este m�dulo
    # ModuleList = @()

    # Lista de todos os arquivos inclu�dos neste m�dulo
    # FileList = @()

    # Dados privados para passar para o m�dulo especificado em RootModule/ModuleToProcess. Tamb�m podem conter uma tabela de hash PSData com metadados adicionais do m�dulo usados pelo PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'CLI', 'Automation', 'CI'

            # A URL to the license for this module.
            LicenseUri = 'https://raw.githubusercontent.com/rodcordeiro/PSHabitica/main/License'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/rodcordeiro/PSHabitica'

            # A URL to an icon representing this module.
            IconUri    = 'https://raw.githubusercontent.com/rodcordeiro/PSROD/main/assets/pda_logo.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

            # Prerelease string of this module
            # Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # URI de HelpInfo deste m�dulo
    HelpInfoURI       = 'https://raw.githubusercontent.com/rodcordeiro/PSROD/main/psrod.help.xml'

    # Prefixo padr�o dos comandos exportados deste m�dulo. Substitua o prefixo padr�o usando Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}