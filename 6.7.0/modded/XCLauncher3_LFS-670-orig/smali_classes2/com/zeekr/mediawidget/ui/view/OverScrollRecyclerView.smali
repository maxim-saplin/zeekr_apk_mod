.class public Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/zeekr/mediawidget/ui/view/NestedScrollChildViewHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

.field public final b:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

.field public final c:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

.field public final d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

.field public e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

.field public g:F

.field public final h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    iput-object p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;-><init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;-><init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;-><init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->b:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    const-string p1, "invokeChildHelper:"

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mScrollingChildHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/view/NoNestedScrollChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OverScrollRecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static b(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p0

    const/4 v0, 0x2

    const-string v1, "OverScrollRecyclerView"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "initMotionAttributes11"

    invoke-static {v0, p0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-virtual {p3, v2, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    sub-float/2addr p0, v3

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p3, v2, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result p3

    sub-float/2addr v3, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float p3, p3, v4

    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dy:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "; dx:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->a:F

    iput p0, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->b:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x1

    if-lez p0, :cond_2

    move v2, p1

    :cond_2
    iput-boolean v2, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->c:Z

    move v2, p1

    :goto_0
    return v2
.end method

.method public static c(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueStateTransition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "OverScrollRecyclerView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;->b()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/4 v0, 0x2

    const-string v1, "OverScrollRecyclerView"

    const-string v2, "attach!!!!!"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const-string v0, "detach!!!!!"

    const/4 v1, 0x2

    const-string v2, "OverScrollRecyclerView"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->e:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;->b()V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->e:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;->a()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTouchUp:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OverScrollRecyclerView"

    invoke-static {v1, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;->a()Z

    move-result p1

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method
