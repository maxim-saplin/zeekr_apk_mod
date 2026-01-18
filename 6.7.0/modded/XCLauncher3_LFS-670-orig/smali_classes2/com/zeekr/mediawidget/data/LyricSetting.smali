.class public final Lcom/zeekr/mediawidget/data/LyricSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/data/LyricSetting;",
        "",
        "isSingle",
        "",
        "colorIndex",
        "",
        "scaleFactor",
        "",
        "offsetX",
        "offsetY",
        "(ZIFII)V",
        "getColorIndex",
        "()I",
        "setColorIndex",
        "(I)V",
        "()Z",
        "setSingle",
        "(Z)V",
        "getOffsetX",
        "setOffsetX",
        "getOffsetY",
        "setOffsetY",
        "getScaleFactor",
        "()F",
        "setScaleFactor",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorIndex:I

.field private isSingle:Z

.field private offsetX:I

.field private offsetY:I

.field private scaleFactor:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/zeekr/mediawidget/data/LyricSetting;-><init>(ZIFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    iput p2, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    iput p3, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    iput p4, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    iput p5, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    return-void
.end method

.method public synthetic constructor <init>(ZIFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const p3, 0x3f9745d2

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, -0x1

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/zeekr/mediawidget/data/LyricSetting;-><init>(ZIFII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/mediawidget/data/LyricSetting;ZIFIIILjava/lang/Object;)Lcom/zeekr/mediawidget/data/LyricSetting;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/zeekr/mediawidget/data/LyricSetting;->copy(ZIFII)Lcom/zeekr/mediawidget/data/LyricSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    return v0
.end method

.method public final copy(ZIFII)Lcom/zeekr/mediawidget/data/LyricSetting;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/zeekr/mediawidget/data/LyricSetting;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/data/LyricSetting;-><init>(ZIFII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/mediawidget/data/LyricSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/mediawidget/data/LyricSetting;

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    iget-boolean v3, p1, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    iget v3, p1, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    iget v3, p1, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    iget v3, p1, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    iget p1, p1, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColorIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    return v0
.end method

.method public final getOffsetX()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    return v0
.end method

.method public final getScaleFactor()F
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSingle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    return v0
.end method

.method public final setColorIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    return-void
.end method

.method public final setOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    return-void
.end method

.method public final setSingle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LyricSetting(isSingle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->colorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->scaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/data/LyricSetting;->offsetY:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
