.class final Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationOnComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Action;"
    }
.end annotation


# instance fields
.field final onNotification:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNotification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$NotificationOnComplete;->onNotification:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-static {}, Lio/reactivex/rxjava3/core/Notification;->createOnComplete()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
