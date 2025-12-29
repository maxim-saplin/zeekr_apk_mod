.class public Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

.field public final b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Expires"

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/SimpleTimeZone;

    const-string v5, "GMT"

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Last-Modified:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Last-Modified"

    invoke-virtual {v1, v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nExpires:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nrawExpires:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nContent-MD5:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-MD5"

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nx-oss-object-type:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x-oss-object-type"

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nx-oss-server-side-encryption:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x-oss-server-side-encryption"

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nContent-Disposition:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition"

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nContent-Encoding:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCache-Control:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cache-Control"

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nETag:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ETag"

    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v3, v0, v1}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
