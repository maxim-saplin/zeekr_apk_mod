.class Lcom/android/keyguard/clock/ClockManager$2;
.super Ljava/lang/Object;
.source "ClockManager.java"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


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
.method constructor <init>(Lcom/android/keyguard/clock/ClockManager;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$2;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/keyguard/clock/ClockManager$2;->this$0:Lcom/android/keyguard/clock/ClockManager;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/android/keyguard/clock/ClockManager;->access$202(Lcom/android/keyguard/clock/ClockManager;Z)Z

    .line 103
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$2;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-static {p0}, Lcom/android/keyguard/clock/ClockManager;->access$100(Lcom/android/keyguard/clock/ClockManager;)V

    return-void
.end method
