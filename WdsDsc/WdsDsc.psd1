@{

    ModuleVersion        = '0.9.0'

    GUID                 = 'ee4a65c6-970d-4e91-a50c-0338e3ba47b8'

    Author               = 'Jan-Hendrik Peters'

    CompanyName          = 'Jan-Hendrik Peters'
    
    Copyright            = '2019'
    
    RequiredModules      = @( )

    DscResourcesToExport = @(
        'WdsInitialize'
        'WdsDeviceReservation'
        'WdsInstallImage'
        'WdsBootImage'
    )
}