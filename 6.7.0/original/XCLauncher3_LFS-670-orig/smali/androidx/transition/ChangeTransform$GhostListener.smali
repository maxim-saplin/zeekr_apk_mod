.class Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostListener"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/transition/GhostView;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/transition/GhostView;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 5
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition$TransitionListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->g:Z

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->b()V

    sget-object p1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    const-string v2, "removeGhost"

    const-class v4, Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "GhostViewApi21"

    const-string v4, "Failed to retrieve removeGhost method"

    invoke-static {v2, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Landroidx/transition/GhostViewPlatform;->g:Z

    :cond_0
    sget-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget p1, Landroidx/transition/GhostViewPort;->g:I

    const p1, 0x7f0a020e

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/GhostViewPort;

    if-eqz p1, :cond_2

    iget v2, p1, Landroidx/transition/GhostViewPort;->d:I

    sub-int/2addr v2, v3

    iput v2, p1, Landroidx/transition/GhostViewPort;->d:I

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/transition/GhostViewHolder;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    const p1, 0x7f0a04cd

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0384

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
