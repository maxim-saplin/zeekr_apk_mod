.class public Lcom/zeekr/carlauncher/cards/DragItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:I

.field public e:Landroid/graphics/drawable/BitmapDrawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public final l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/RectF;

.field public v:F

.field public w:Landroid/view/View;

.field public x:F

.field public final y:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->t:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->u:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->y:Landroid/graphics/PaintFlagsDrawFilter;

    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->l:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->q:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "DragItems"

    const-string v1, "doOnStopDetecting: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget v4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->d:I

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    iget v6, p0, Lcom/zeekr/carlauncher/cards/DragItem;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doOnStopDetecting,setVisibility:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/zeekr/carlauncher/cards/DragItem;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->n:Z

    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->d:I

    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->f:I

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->g:I

    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->h:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 4

    const-string/jumbo v0, "stopDetecting"

    const-string v1, "DragItems"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "playEndScaleAnimation: parentContainer = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->w:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/carlauncher/cards/b;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/carlauncher/cards/b;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/carlauncher/cards/DragItem$3;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/cards/DragItem$3;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->g:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v3, v1, v0, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
