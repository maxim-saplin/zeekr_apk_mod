.class public final Lcom/zeekr/component/loading/ZeekrLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrLoadingView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/zeekr/component/loading/ZeekrLoadingView$a;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ln4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/loading/ZeekrLoadingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrLoadingView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrLoadingView;->d:Lcom/zeekr/component/loading/ZeekrLoadingView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x38

    .line 2
    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    .line 3
    new-instance p2, Lcom/zeekr/component/loading/ZeekrLoadingView$b;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/loading/ZeekrLoadingView$b;-><init>(Landroid/content/Context;Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    invoke-static {p2}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->c:Ln4/f;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->f(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->d(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zeekr/component/loading/ZeekrLoadingView;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    return p0
.end method

.method private static final d(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->i()V

    .line 4
    :cond_0
    new-instance v0, Lf2/e;

    invoke-direct {v0, p0}, Lf2/e;-><init>(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final f(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->e()V

    return-void
.end method

.method private final getLoadingDrawable()Lf2/a;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lf2/f;

    invoke-direct {v0, p0}, Lf2/f;-><init>(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->j()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->a:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
