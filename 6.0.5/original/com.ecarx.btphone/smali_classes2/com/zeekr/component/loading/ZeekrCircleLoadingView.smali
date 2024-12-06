.class public final Lcom/zeekr/component/loading/ZeekrCircleLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrCircleLoadingView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$a;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ln4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->d:Lcom/zeekr/component/loading/ZeekrCircleLoadingView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lf2/c;

    invoke-direct {p2, p0}, Lf2/c;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 p2, 0x64

    .line 3
    invoke-static {p2}, Lk3/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    .line 4
    invoke-static {p2}, Lk3/c;->b(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    .line 5
    new-instance p2, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$b;

    invoke-direct {p2, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->c:Ln4/f;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->c(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->e(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void
.end method

.method private static final c(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->d()V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->i()V

    return-void
.end method

.method private final d()V
    .locals 3

    new-instance v0, Lf2/d;

    invoke-direct {v0, p0}, Lf2/d;-><init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final e(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->d()V

    :cond_1
    return-void
.end method

.method private final getLoadingDrawable()Lf2/a;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    iget v2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object p1

    invoke-virtual {p1}, Lf2/a;->i()V

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->d()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->getLoadingDrawable()Lf2/a;

    move-result-object p1

    invoke-virtual {p1}, Lf2/a;->j()V

    :goto_1
    return-void
.end method
