.class final Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;


# instance fields
.field private final metadataByCountryCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataByRegionCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->byCountryCallingCode()Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    .line 3
    invoke-static {}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->byRegionCode()Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->getKeyProvider()Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;->getKeyOf(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/internal/GeoEntityUtility;->isGeoEntity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->accept(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->accept(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)V

    :goto_0
    return-void
.end method

.method getMetadataBy(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->metadataByCountryCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method

.method getMetadataBy(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->metadataByRegionCode:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->getMetadataBy(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method
