.class final Landroidx/leanback/widget/ParallaxEffect$IntEffect;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "ParallaxEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntEffect"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxEffect;-><init>()V

    return-void
.end method


# virtual methods
.method calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
    .locals 5

    .line 287
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 290
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {v2}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 295
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    move-result v0

    .line 296
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 297
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    move-result v2

    if-le v0, v2, :cond_0

    move v4, v2

    move v2, v0

    move v0, v4

    .line 304
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/widget/Parallax$IntProperty;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Integer;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    .line 291
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Marker value must use same Property for direct mapping"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 288
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Must use two marker values for direct mapping"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 319
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v0, v4, :cond_7

    .line 320
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->mMarkerValues:Ljava/util/List;

    .line 321
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 322
    invoke-virtual {v4}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getProperty()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/Parallax$IntProperty;

    invoke-virtual {v6}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    move-result v6

    .line 323
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    move-result v4

    .line 324
    invoke-virtual {p1, v6}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    move-result v7

    if-nez v0, :cond_0

    if-lt v7, v4, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne v1, v6, :cond_2

    if-lt v2, v4, :cond_1

    goto :goto_1

    .line 333
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "marker value of same variable must be descendant order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const v8, 0x7fffffff

    if-ne v7, v8, :cond_3

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 341
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result p1

    div-float/2addr v1, p1

    .line 342
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->getFractionWithWeightAdjusted(FI)F

    move-result p0

    return p0

    :cond_3
    if-lt v7, v4, :cond_6

    if-ne v1, v6, :cond_4

    :goto_2
    sub-int p1, v2, v7

    int-to-float p1, p1

    sub-int/2addr v2, v4

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    if-eq v3, v1, :cond_5

    sub-int p1, v7, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_5
    sub-int/2addr v7, v4

    int-to-float v1, v7

    .line 362
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result p1

    div-float/2addr v1, p1

    sub-float p1, v5, v1

    .line 364
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ParallaxEffect$IntEffect;->getFractionWithWeightAdjusted(FI)F

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    move v1, v6

    move v3, v7

    goto :goto_0

    :cond_7
    return v5
.end method
