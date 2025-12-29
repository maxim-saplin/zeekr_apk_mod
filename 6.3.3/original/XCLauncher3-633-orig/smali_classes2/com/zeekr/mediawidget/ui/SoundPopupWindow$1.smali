.class Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->e:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$1;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->e:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
