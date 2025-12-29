.class Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ExternalLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExternalLifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.",
        "LifecycleBoundObserver;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ExternalLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ExternalLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ExternalLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;->this$0:Landroidx/lifecycle/ExternalLiveData;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public shouldBeActive()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;->this$0:Landroidx/lifecycle/ExternalLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/ExternalLiveData;->observerActiveLevel()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
