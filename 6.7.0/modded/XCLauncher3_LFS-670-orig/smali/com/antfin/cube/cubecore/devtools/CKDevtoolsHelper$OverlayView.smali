.class Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayView"
.end annotation


# static fields
.field private static sOverlayTop:I


# instance fields
.field private mBorderBottom:F

.field private mBorderColor:I

.field private mBorderLeft:F

.field private mBorderRight:F

.field private mBorderTop:F

.field private mClipOutPath:Landroid/graphics/Path;

.field private mContentColor:I

.field private mMarginBottom:F

.field private mMarginColor:I

.field private mMarginLeft:F

.field private mMarginRight:F

.field private mMarginTop:F

.field private mPaddingBottom:F

.field private mPaddingColor:I

.field private mPaddingLeft:F

.field private mPaddingRight:F

.field private mPaddingTop:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginLeft:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginTop:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginRight:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginBottom:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingLeft:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingTop:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingRight:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingBottom:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderLeft:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderTop:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderRight:F

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderBottom:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mContentColor:I

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginColor:I

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingColor:I

    iput p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderColor:I

    sget v0, Lcom/antfin/cube/cubecore/R$id;->ck_devtools_overlay_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/api/CKBaseView;FFFFFFFFFFFFFFFFIIII)V
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->refresh(Lcom/antfin/cube/cubecore/api/CKBaseView;FFFFFFFFFFFFFFFFIIII)V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/api/CKBaseView;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->hide(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;FFFFFFFFFFFFFFFFIIII)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->refresh(FFFFFFFFFFFFFFFFIIII)V

    return-void
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->hide()V

    return-void
.end method

.method private hide()V
    .locals 1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static hide(Lcom/antfin/cube/cubecore/api/CKBaseView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$2;-><init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private refresh(FFFFFFFFFFFFFFFFIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move/from16 v15, p17

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    iget v14, v15, Landroid/graphics/RectF;->left:F

    cmpl-float v14, v14, v1

    if-nez v14, :cond_0

    iget v14, v15, Landroid/graphics/RectF;->top:F

    cmpl-float v14, v14, v2

    if-nez v14, :cond_0

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v14

    cmpl-float v14, v14, p3

    if-nez v14, :cond_0

    iget-object v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpl-float v14, v14, p4

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginLeft:F

    cmpl-float v14, v14, v3

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginTop:F

    cmpl-float v14, v14, v4

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginRight:F

    cmpl-float v14, v14, v5

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginBottom:F

    cmpl-float v14, v14, v6

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingLeft:F

    cmpl-float v14, v14, v7

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingTop:F

    cmpl-float v14, v14, v8

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingRight:F

    cmpl-float v14, v14, v9

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingBottom:F

    cmpl-float v14, v14, v10

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderLeft:F

    cmpl-float v14, v14, v11

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderTop:F

    cmpl-float v14, v14, v12

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderRight:F

    cmpl-float v14, v14, v13

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderBottom:F

    move/from16 v15, p16

    cmpl-float v14, v14, v15

    if-nez v14, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mContentColor:I

    move/from16 v15, p17

    if-ne v14, v15, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginColor:I

    move/from16 v15, p18

    if-ne v14, v15, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingColor:I

    move/from16 v15, p19

    if-ne v14, v15, :cond_0

    iget v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderColor:I

    move/from16 v15, p20

    if-eq v14, v15, :cond_1

    goto :goto_0

    :cond_0
    move/from16 v15, p20

    :goto_0
    iget-object v14, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    add-float v15, v1, p3

    add-float v13, v2, p4

    invoke-virtual {v14, v1, v2, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginLeft:F

    iput v4, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginTop:F

    iput v5, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginRight:F

    iput v6, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginBottom:F

    iput v7, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingLeft:F

    iput v8, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingTop:F

    iput v9, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingRight:F

    iput v10, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingBottom:F

    iput v11, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderLeft:F

    iput v12, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderTop:F

    move/from16 v1, p15

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderRight:F

    move/from16 v1, p16

    move/from16 v2, p17

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderBottom:F

    iput v2, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mContentColor:I

    move/from16 v1, p18

    move/from16 v2, p19

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginColor:I

    iput v2, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingColor:I

    move/from16 v1, p20

    iput v1, v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderColor:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private static refresh(Lcom/antfin/cube/cubecore/api/CKBaseView;FFFFFFFFFFFFFFFFIIII)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    move-object/from16 v22, v1

    new-instance v1, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;

    move-object/from16 v23, v0

    move-object v0, v1

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$1;-><init>(Lcom/antfin/cube/cubecore/api/CKBaseView;FFFFFFFFFFFFFFFFIIII)V

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginLeft:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginTop:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginRight:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginBottom:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingLeft:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingTop:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingRight:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingBottom:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderLeft:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderTop:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderRight:F

    iput v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderBottom:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mContentColor:I

    iput v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginColor:I

    iput v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingColor:I

    iput v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderColor:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginLeft:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginRight:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginTop:F

    add-float/2addr v1, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginLeft:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginTop:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginRight:F

    add-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginBottom:F

    add-float/2addr v1, v6

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mMarginColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderLeft:F

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderTop:F

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderRight:F

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderBottom:F

    sub-float/2addr v1, v6

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mBorderColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingLeft:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingTop:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingRight:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingBottom:F

    sub-float/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mClipOutPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaddingColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mContentColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
