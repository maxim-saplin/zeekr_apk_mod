.class public abstract Landroid/car/app/menu/SubscriptionCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChildChanged(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method
