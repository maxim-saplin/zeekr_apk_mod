.class final Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 592
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;->get()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method
