.class public Landroidx/core/view/MenuHostHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuHostHelper$LifecycleContainer;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/MenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    new-instance v1, Landroidx/core/view/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroidx/core/view/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    invoke-direct {v2, p2, v1}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    new-instance v1, Landroidx/core/view/b;

    invoke-direct {v1, p0, p3, p1}, Landroidx/core/view/b;-><init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V

    new-instance p3, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    invoke-direct {p3, p2, v1}, Landroidx/core/view/MenuHostHelper$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/core/view/MenuProvider;)V
    .locals 2
    .param p1    # Landroidx/core/view/MenuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/core/view/MenuHostHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->b:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
