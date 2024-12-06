.class public final Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final strictMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->strictMode:Z

    return-void
.end method

.method private close(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error closing input stream (ignored)"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private handleNullSource()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->strictMode:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newLenientParser()Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;
    .locals 2

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;-><init>(Z)V

    return-object v0
.end method

.method public static newStrictParser()Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;
    .locals 2

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->handleNullSource()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->readExternal(Ljava/io/ObjectInput;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->getMetadataList()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->getMetadataList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->close(Ljava/io/InputStream;)V

    return-object p1

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Empty metadata"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 10
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to parse metadata file"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->close(Ljava/io/InputStream;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->close(Ljava/io/InputStream;)V

    .line 13
    :goto_2
    throw v0
.end method
