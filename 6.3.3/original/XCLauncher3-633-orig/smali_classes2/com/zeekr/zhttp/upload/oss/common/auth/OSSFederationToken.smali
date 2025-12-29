.class public Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->c:Ljava/lang/String;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->c:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    div-long/2addr p3, p1

    iput-wide p3, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->d:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sget-wide v0, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->a:J

    add-long/2addr p3, v0

    div-long/2addr p3, p1

    const-wide/16 p1, 0x1e

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->d:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSSFederationToken [tempAk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempSk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
