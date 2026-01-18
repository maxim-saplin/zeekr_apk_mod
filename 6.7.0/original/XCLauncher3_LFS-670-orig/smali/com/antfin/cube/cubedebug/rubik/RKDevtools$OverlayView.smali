.class Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/rubik/RKDevtools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayView"
.end annotation


# static fields
.field private static sOverlayTop:I


# instance fields
.field private h:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lcom/antfin/cube/cubedebug/R$id;->rk_debug_overlay_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mRect:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mPaint:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubedebug/rubik/RKDevtools$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;Landroid/view/View;ZIIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->refresh(Landroid/app/Activity;Landroid/view/View;ZIIII)V

    return-void
.end method

.method public static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->hide(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$300()I
    .locals 1

    sget v0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->sOverlayTop:I

    return v0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->sOverlayTop:I

    return p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->hide()V

    return-void
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->refresh(IIII)V

    return-void
.end method

.method private hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private static hide(Landroid/app/Activity;)V
    .locals 1

    .line 3
    sget v0, Lcom/antfin/cube/cubedebug/R$id;->rk_debug_overlay_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;

    if-eqz p0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->hide()V

    :cond_0
    return-void
.end method

.method private refresh(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->x:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->y:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->w:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->h:I

    if-eq v0, p4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mRect:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private static refresh(Landroid/app/Activity;Landroid/view/View;ZIIII)V
    .locals 9

    .line 4
    new-instance v8, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move v3, p6

    move v4, p3

    move v5, p4

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;-><init>(Landroid/app/Activity;IIIILandroid/view/View;Z)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
