.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;",
        "Landroid/view/View;",
        "",
        "angle",
        "",
        "setCurrentAngle",
        "getMDialDefaultTickColor",
        "()I",
        "mDialDefaultTickColor",
        "getMDialColor",
        "mDialColor",
        "getMDialSpeciallyTickColor",
        "mDialSpeciallyTickColor",
        "getMDirectionTextColor",
        "mDirectionTextColor",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->dp94:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->dp6:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->dp10:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->dp36:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->d:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDialColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->sp26:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDirectionTextColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->sp16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->h:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDialDefaultTickColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$dimen;->dp2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private final getMDialColor()I
    .locals 2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(FI)I

    move-result v0

    return v0
.end method

.method private final getMDialDefaultTickColor()I
    .locals 2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(FI)I

    move-result v0

    return v0
.end method

.method private final getMDialSpeciallyTickColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(FI)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getMDirectionTextColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(FI)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDialDefaultTickColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDialColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->f:Landroid/graphics/Paint;

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDirectionTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    int-to-float v8, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v8

    const/high16 v2, 0x40f00000    # 7.5f

    mul-float/2addr v2, v8

    const/high16 v3, 0x42340000    # 45.0f

    mul-float v9, v8, v3

    float-to-int v1, v1

    const/4 v10, 0x0

    invoke-static {v10, v1}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    float-to-int v2, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    iget-object v11, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->h:Landroid/graphics/PointF;

    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    iget v12, v1, Lkotlin/ranges/IntProgression;->b:I

    iget v13, v1, Lkotlin/ranges/IntProgression;->c:I

    if-lez v13, :cond_0

    if-le v2, v12, :cond_1

    :cond_0
    if-gez v13, :cond_5

    if-gt v12, v2, :cond_5

    :cond_1
    move v14, v2

    :goto_0
    int-to-double v1, v14

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v3, v8

    float-to-double v3, v3

    div-double/2addr v1, v3

    int-to-float v3, v14

    rem-float/2addr v3, v9

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    if-eqz v3, :cond_3

    iget v4, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->c:F

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->b:F

    :goto_2
    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDialSpeciallyTickColor()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->getMDialDefaultTickColor()I

    move-result v3

    :goto_3
    iget v5, v11, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    iget v15, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->a:F

    move-object/from16 v16, v11

    float-to-double v10, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v10

    add-double v5, v17, v5

    move-object/from16 v10, v16

    iget v11, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v8

    move/from16 v17, v9

    float-to-double v8, v11

    move/from16 v18, v12

    float-to-double v11, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v11

    add-double v8, v19, v8

    iget v11, v10, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    sub-float v7, v15, v4

    move/from16 v19, v13

    move/from16 v20, v14

    float-to-double v13, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v13

    add-double v11, v21, v11

    iget v7, v10, Landroid/graphics/PointF;->y:F

    float-to-double v13, v7

    sub-float/2addr v15, v4

    move-object v7, v10

    move-wide/from16 v21, v11

    float-to-double v10, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v10

    add-double/2addr v1, v13

    iget-object v10, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    double-to-float v3, v5

    double-to-float v4, v8

    move-wide/from16 v5, v21

    double-to-float v5, v5

    double-to-float v6, v1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v1, v18

    move/from16 v2, v20

    if-eq v2, v1, :cond_6

    add-int v14, v2, v19

    move v12, v1

    move-object v11, v7

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v13, v19

    const/4 v10, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5
    move-object v7, v11

    :cond_6
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->e:Landroid/graphics/Paint;

    iget v4, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->d:F

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->h:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->h:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    div-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final setCurrentAngle(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
