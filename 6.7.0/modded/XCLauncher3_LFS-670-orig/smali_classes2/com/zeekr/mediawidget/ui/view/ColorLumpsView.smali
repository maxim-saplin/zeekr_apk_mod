.class public final Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getColorResId",
        "()[I",
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
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->d:Landroid/graphics/Path;

    const p1, 0x7f0707f9

    invoke-static {p1, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->e:F

    const p1, 0x7f0707f8

    invoke-static {p1, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->f:F

    const p1, 0x7f070642

    invoke-static {p1, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->g:F

    const p1, 0x7f060501

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static d(Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    return-void
.end method


# virtual methods
.method public final getColorResId()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const v1, 0x7f070197

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget-object v15, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->i:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    if-eq v1, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v7, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->e:F

    move-object/from16 v1, p1

    move v6, v7

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->reset()V

    :cond_0
    move v7, v14

    move-object v8, v15

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->d:Landroid/graphics/Path;

    iget v6, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->e:F

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v7, v14

    move v14, v5

    move-object v8, v15

    move v15, v6

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    sget-object v10, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v6, v1, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ColorLumpsView "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget v11, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6, v1, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget v2, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->g:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v3

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v7, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->f:F

    move-object/from16 v1, p1

    move v2, v3

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
