.class public Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;,
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;,
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;,
        Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:F

.field public final B:I

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public final G:I

.field public final M:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:F

.field public final e:J

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;

.field public final m:F

.field public n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

.field public o:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

.field public p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

.field public q:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public final t:Landroid/view/GestureDetector;

.field public final u:Landroid/widget/Scroller;

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->b:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->C:F

    iput v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->D:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->E:Z

    iput-boolean v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:Z

    const/16 v4, 0x190

    iput v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->G:I

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;

    invoke-direct {v4, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;

    invoke-direct {v5, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    iput-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/zeekr/mediawidget/R$styleable;->a:[I

    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704a5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/16 v7, 0x9

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->g:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_0

    iget v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i:F

    iput v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->g:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    int-to-long v6, v5

    :cond_1
    iput-wide v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->e:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601ee

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601ed

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601f1

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xe

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v5, 0x3

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0601f0

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v5, 0xc

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704a8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/16 v5, 0xd

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08034d

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601ef

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xa

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->B:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v6, 0x7f0704a2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v6, 0x7f0704a7

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->t:Landroid/view/GestureDetector;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->u:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->m()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setFlag(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$1;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V

    const/4 p0, 0x0

    filled-new-array {p1, p0}, [Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->m()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LrcView"

    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setFlag(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V

    const/4 p0, 0x0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFlag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LrcView"

    if-eq v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onLrcLoaded flagError return"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setFlag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLrcLoaded:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1201ca

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1201cb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1201cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onLrcLoaded: LrcKeyWord"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->a()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;->b(Ljava/util/List;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFlag()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)I
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getCenterLine()I

    move-result p0

    return p0
.end method

.method private getCenterLine()I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getFirstLineOffset()F
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    return v0
.end method

.method private getFlag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->w:Ljava/lang/Object;

    return-object v0
.end method

.method private getLrcWidth()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private setFlag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LrcView"

    const-string v1, "fling finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->z:Z

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->y:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->g()V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    move-result v3

    neg-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getCenterLine()I

    move-result v0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->o(IJ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getCenterLine()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v0

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->G:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/e;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/e;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$6;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$6;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public getLrcEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLrcLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->setFlag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->m:F

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j(I)F
    .locals 7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getOffset()F

    move-result v2

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-gt v4, p1, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->setOffset(F)V

    :cond_3
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getOffset()F

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->b:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcWidth()F

    move-result v1

    float-to-int v4, v1

    iget v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/zeekr/mediawidget/data/LrcEntry;->init(Landroid/text/TextPaint;IIIF)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->u:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->y:Z

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->z:Z

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p()V

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final o(IJ)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result p1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/e;

    invoke-direct {p2, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/e;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p1, Lcom/zeekr/mediawidget/utils/LrcUtils;->a:I

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_1

    const-class p1, Landroid/animation/ValueAnimator;

    const-string p2, "sDurationScale"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v1

    iget-object v10, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->b:Landroid/text/TextPaint;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i:F

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->h:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcWidth()F

    move-result v2

    float-to-int v5, v2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    move v1, v3

    :cond_2
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i:F

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->h:I

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/text/StaticLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcWidth()F

    move-result v2

    float-to-int v5, v2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, v11

    move-object v4, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0, p1, v11, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->g:F

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->f:I

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getStaticLayout()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k:I

    iget p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    add-int p4, p1, p3

    add-int/2addr p3, p2

    iget-object p5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->l()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->o(IJ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_0
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->y:Z

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->g()V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->M:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->C:F

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->D:F

    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->E:Z

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->D:F

    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->E:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->E:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->C:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->D:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:Z

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->F:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->q:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getFirstLineOffset()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->q:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->q:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->i:F

    return-void
.end method

.method public setEdgeVisibleCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->q:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnEdgeVisibleCallback;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/g;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    const-string v2, "LrcView"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLoaded1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLoaded2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->g:F

    return-void
.end method

.method public setOnLrcLoadedOverCallback(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;

    return-void
.end method

.method public setOnPlayClickListener(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->n:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    return-void
.end method

.method public setOnTapListener(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->o:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTimelineColor(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTimelineTextColor(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
