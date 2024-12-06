.class Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.source "ExternalLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ExternalLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method constructor <init>(Landroidx/lifecycle/ExternalLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;->this$0:Landroidx/lifecycle/ExternalLiveData;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method shouldBeActive()Z
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/lifecycle/ExternalLiveData$ExternalLifecycleBoundObserver;->mOwner:Landroidx/lifecycle/LifecycleOwner;

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
