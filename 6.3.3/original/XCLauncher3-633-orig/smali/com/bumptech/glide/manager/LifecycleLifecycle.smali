.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/Lifecycle;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/Lifecycle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
