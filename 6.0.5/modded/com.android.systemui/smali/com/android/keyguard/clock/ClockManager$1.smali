.class Lcom/android/keyguard/clock/ClockManager$1;
.super Landroid/database/ContentObserver;
.source "ClockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/ClockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/clock/ClockManager;


# direct methods
.method constructor <init>(Lcom/android/keyguard/clock/ClockManager;Landroid/os/Handler;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$1;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/keyguard/clock/ClockManager$1;->this$0:Lcom/android/keyguard/clock/ClockManager;

    .line 80
    invoke-static {p2}, Lcom/android/keyguard/clock/ClockManager;->access$000(Lcom/android/keyguard/clock/ClockManager;)Lcom/android/systemui/settings/CurrentUserObservable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/settings/CurrentUserObservable;->getCurrentUser()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$1;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-static {p0}, Lcom/android/keyguard/clock/ClockManager;->access$100(Lcom/android/keyguard/clock/ClockManager;)V

    :cond_0
    return-void
.end method
