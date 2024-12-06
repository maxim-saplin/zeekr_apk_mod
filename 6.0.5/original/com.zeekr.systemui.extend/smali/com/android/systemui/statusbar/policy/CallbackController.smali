.class public interface abstract Lcom/android/systemui/statusbar/policy/CallbackController;
.super Ljava/lang/Object;
.source "CallbackController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic lambda$observe$0(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "_this"    # Lcom/android/systemui/statusbar/policy/CallbackController;
    .param p1, "listener"    # Ljava/lang/Object;
    .param p2, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    .local p0, "this":Lcom/android/systemui/statusbar/policy/CallbackController;, "Lcom/android/systemui/statusbar/policy/CallbackController<TT;>;"
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, v0, :cond_0

    .line 47
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, v0, :cond_1

    .line 49
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract addCallback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "TT;)TT;"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/android/systemui/statusbar/policy/CallbackController;, "Lcom/android/systemui/statusbar/policy/CallbackController<TT;>;"
    .local p2, "listener":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/CallbackController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    return-object p2
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;)TT;"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/android/systemui/statusbar/policy/CallbackController;, "Lcom/android/systemui/statusbar/policy/CallbackController<TT;>;"
    .local p2, "listener":Ljava/lang/Object;, "TT;"
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract removeCallback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
