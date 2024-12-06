.class public Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private availablePhonePrefixMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;",
            ">;"
        }
    .end annotation
.end field

.field private mappingFileProvider:Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;

.field private final metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

.field private final phonePrefixDataDirectory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->mappingFileProvider:Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->availablePhonePrefixMaps:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->phonePrefixDataDirectory:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->getInstance()Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/metadata/DefaultMetadataDependenciesProvider;->getMetadataLoader()Lcom/google/i18n/phonenumbers/MetadataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    .line 6
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->loadMappingFileProvider()V

    return-void
.end method

.method private static close(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getPhonePrefixDescriptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->mappingFileProvider:Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;->getFileName(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->availablePhonePrefixMaps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->loadPhonePrefixMapFromFile(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->availablePhonePrefixMaps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;

    return-object p1
.end method

.method private loadMappingFileProvider()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->phonePrefixDataDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/i18n/phonenumbers/MetadataLoader;->loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->mappingFileProvider:Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/prefixmapper/MappingFileProvider;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v2}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->close(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    :try_start_2
    sget-object v2, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->close(Ljava/io/InputStream;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->close(Ljava/io/InputStream;)V

    .line 7
    throw v0
.end method

.method private loadPhonePrefixMapFromFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->phonePrefixDataDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/i18n/phonenumbers/MetadataLoader;->loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->readExternal(Ljava/io/ObjectInput;)V

    .line 5
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->availablePhonePrefixMaps:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->close(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_2
    sget-object v0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->close(Ljava/io/InputStream;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->close(Ljava/io/InputStream;)V

    .line 9
    throw p1
.end method

.method private mayFallBackToEnglish(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getDescriptionForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x3e8

    .line 3
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->getPhonePrefixDescriptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->lookup(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-string p4, ""

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->mayFallBackToEnglish(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "en"

    .line 6
    invoke-direct {p0, v0, p2, p4, p4}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixFileReader;->getPhonePrefixDescriptions(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;

    move-result-object p2

    if-nez p2, :cond_3

    return-object p4

    .line 7
    :cond_3
    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/PhonePrefixMap;->lookup(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    move-object p4, p3

    :cond_5
    return-object p4
.end method
