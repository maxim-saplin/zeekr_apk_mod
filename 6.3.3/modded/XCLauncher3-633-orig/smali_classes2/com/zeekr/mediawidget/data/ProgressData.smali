.class public final Lcom/zeekr/mediawidget/data/ProgressData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/data/ProgressData;",
        "Ljava/io/Serializable;",
        "first",
        "",
        "second",
        "(JJ)V",
        "getFirst",
        "()J",
        "setFirst",
        "(J)V",
        "getSecond",
        "setSecond",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private first:J

.field private second:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    iput-wide p3, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/mediawidget/data/ProgressData;JJILjava/lang/Object;)Lcom/zeekr/mediawidget/data/ProgressData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/data/ProgressData;->copy(JJ)Lcom/zeekr/mediawidget/data/ProgressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/zeekr/mediawidget/data/ProgressData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/data/ProgressData;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/mediawidget/data/ProgressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/mediawidget/data/ProgressData;

    iget-wide v3, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    iget-wide v5, p1, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    iget-wide v5, p1, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFirst()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    return-wide v0
.end method

.method public final getSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFirst(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    return-void
.end method

.method public final setSecond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zeekr/mediawidget/data/ProgressData;->first:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/mediawidget/data/ProgressData;->second:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
