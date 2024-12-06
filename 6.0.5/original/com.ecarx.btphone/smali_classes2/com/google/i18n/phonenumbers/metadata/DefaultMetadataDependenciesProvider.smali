.class public final Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;


# instance fields
.field private final alternateFormatsMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

.field private final alternateFormatsMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/FormattingMetadataSource;

.field private final metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

.field private final metadataParser:Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

.field private final phoneNumberMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

.field private final phoneNumberMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/MetadataSource;

.field private final shortNumberMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

.field private final shortNumberMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/RegionMetadataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->INSTANCE:Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->newLenientParser()Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->metadataParser:Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    .line 3
    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/init/ClassPathResourceMetadataLoader;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/init/ClassPathResourceMetadataLoader;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    .line 4
    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/MultiFileModeFileNameProvider;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/MultiFileModeFileNameProvider;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    .line 5
    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;Lcom/google/i18n/phonenumbers/MetadataLoader;Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;)V

    iput-object v3, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/MetadataSource;

    .line 6
    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/MultiFileModeFileNameProvider;

    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/MultiFileModeFileNameProvider;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    .line 7
    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/RegionMetadataSourceImpl;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/RegionMetadataSourceImpl;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;Lcom/google/i18n/phonenumbers/MetadataLoader;Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;)V

    iput-object v3, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/RegionMetadataSource;

    .line 8
    new-instance v2, Lcom/google/i18n/phonenumbers/metadata/source/MultiFileModeFileNameProvider;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v2, v3}, Lcom/google/i18n/phonenumbers/metadata/source/MultiFileModeFileNameProvider;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    .line 9
    new-instance v3, Lcom/google/i18n/phonenumbers/metadata/source/FormattingMetadataSourceImpl;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/FormattingMetadataSourceImpl;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;Lcom/google/i18n/phonenumbers/MetadataLoader;Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;)V

    iput-object v3, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/FormattingMetadataSource;

    return-void
.end method

.method public static getInstance()Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->INSTANCE:Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;

    return-object v0
.end method


# virtual methods
.method public getAlternateFormatsMetadataFileNameProvider()Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    return-object v0
.end method

.method public getAlternateFormatsMetadataSource()Lcom/google/i18n/phonenumbers/metadata/source/FormattingMetadataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->alternateFormatsMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/FormattingMetadataSource;

    return-object v0
.end method

.method public getCarrierDataDirectory()Ljava/lang/String;
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/carrier/data/"

    return-object v0
.end method

.method public getGeocodingDataDirectory()Ljava/lang/String;
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/geocoding/data/"

    return-object v0
.end method

.method public getMetadataLoader()Lcom/google/i18n/phonenumbers/MetadataLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    return-object v0
.end method

.method public getMetadataParser()Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->metadataParser:Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    return-object v0
.end method

.method public getPhoneNumberMetadataFileNameProvider()Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    return-object v0
.end method

.method public getPhoneNumberMetadataSource()Lcom/google/i18n/phonenumbers/metadata/source/MetadataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->phoneNumberMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/MetadataSource;

    return-object v0
.end method

.method public getShortNumberMetadataFileNameProvider()Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    return-object v0
.end method

.method public getShortNumberMetadataSource()Lcom/google/i18n/phonenumbers/metadata/source/RegionMetadataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->shortNumberMetadataSource:Lcom/google/i18n/phonenumbers/metadata/source/RegionMetadataSource;

    return-object v0
.end method
