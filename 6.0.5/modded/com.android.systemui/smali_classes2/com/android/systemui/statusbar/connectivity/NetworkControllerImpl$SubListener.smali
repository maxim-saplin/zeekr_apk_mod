.class Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "NetworkControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 1465
    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 0

    .line 1470
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->access$1600(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    return-void
.end method
