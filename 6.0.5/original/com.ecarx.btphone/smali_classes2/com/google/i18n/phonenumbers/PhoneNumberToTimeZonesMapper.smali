.class public Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper$LazyHolder;
    }
.end annotation


# static fields
.field private static final MAPPING_DATA_DIRECTORY:Ljava/lang/String; = "/com/google/i18n/phonenumbers/timezones/data/"

.field private static final MAPPING_DATA_FILE_NAME:Ljava/lang/String; = "map_data"

.field private static final UNKNOWN_TIMEZONE:Ljava/lang/String; = "Etc/Unknown"

.field static final UNKNOWN_TIME_ZONE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private prefixTimeZonesMap:Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->UNKNOWN_TIME_ZONE_LIST:Ljava/util/List;

    const-string v1, "Etc/Unknown"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->prefixTimeZonesMap:Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;-><init>(Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->prefixTimeZonesMap:Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "map_data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->loadPrefixTimeZonesMapFromFile(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->prefixTimeZonesMap:Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;
    .locals 0

    invoke-static {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->loadPrefixTimeZonesMapFromFile(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    move-result-object p0

    return-object p0
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
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getCountryLevelTimeZonesforNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->prefixTimeZonesMap:Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;->lookupCountryLevelTimeZonesForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->UNKNOWN_TIME_ZONE_LIST:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;
    .locals 2

    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper$LazyHolder;->access$200()Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getTimeZonesForGeocodableNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->prefixTimeZonesMap:Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;->lookupTimeZonesForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->UNKNOWN_TIME_ZONE_LIST:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static getUnknownTimeZone()Ljava/lang/String;
    .locals 1

    const-string v0, "Etc/Unknown"

    return-object v0
.end method

.method private static loadPrefixTimeZonesMapFromFile(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;
    .locals 4

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->close(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    :try_start_2
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->close(Ljava/io/InputStream;)V

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->close(Ljava/io/InputStream;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public getTimeZonesForGeographicalNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->getTimeZonesForGeocodableNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTimeZonesForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNumberType(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->UNKNOWN_TIME_ZONE_LIST:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberGeographical(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->getCountryLevelTimeZonesforNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->getTimeZonesForGeographicalNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
