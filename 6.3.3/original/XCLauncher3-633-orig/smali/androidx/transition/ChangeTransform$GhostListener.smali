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
.field public final a:Landroid/view/View;

.field public final b:Landroidx/transition/GhostView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/GhostView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    return-void
.end method


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
    .locals 8
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GhostViewApi21"

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition$TransitionListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    if-ne p1, v1, :cond_2

    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->g:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :try_start_0
    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "android.view.GhostView"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v5, "Failed to retrieve GhostView class"

    invoke-static {v0, v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Landroidx/transition/GhostViewPlatform;->c:Z

    :cond_0
    sget-object p1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    const-string/jumbo v5, "removeGhost"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v5, "Failed to retrieve removeGhost method"

    invoke-static {v0, v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Landroidx/transition/GhostViewPlatform;->g:Z

    :cond_1
    sget-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget p1, Landroidx/transition/GhostViewPort;->g:I

    sget p1, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/GhostViewPort;

    if-eqz p1, :cond_3

    iget v0, p1, Landroidx/transition/GhostViewPort;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/transition/GhostViewPort;->d:I

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_3
    :cond_3
    :goto_2
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v3, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v3, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
