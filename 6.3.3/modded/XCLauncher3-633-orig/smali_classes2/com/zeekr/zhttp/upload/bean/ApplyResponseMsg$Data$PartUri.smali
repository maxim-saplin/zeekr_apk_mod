.class public Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PartUri"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partNum"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partSize"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PartUri{, partNum="

    invoke-static {v0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headers{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->f:Ljava/util/Map;

    new-instance v2, Lz/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
