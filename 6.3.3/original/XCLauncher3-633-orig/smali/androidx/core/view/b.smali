.class public final synthetic Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/core/view/MenuHostHelper;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b;->a:Landroidx/core/view/MenuHostHelper;

    iput-object p2, p0, Landroidx/core/view/b;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/b;->c:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    iget-object p1, p0, Landroidx/core/view/b;->a:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/core/view/b;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    iget-object v3, p1, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, Landroidx/core/view/b;->c:Landroidx/core/view/MenuProvider;

    if-ne p2, v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v4}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
