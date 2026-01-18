.class public Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->b:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OSSResult<%s>: \nstatusCode:%d,\nresponseHeader:%s,\nrequestId:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
