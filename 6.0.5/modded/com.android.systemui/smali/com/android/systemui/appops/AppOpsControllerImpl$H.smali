.class public Lcom/android/systemui/appops/AppOpsControllerImpl$H;
.super Landroid/os/Handler;
.source "AppOpsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/appops/AppOpsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 544
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public scheduleRemoval(Lcom/android/systemui/appops/AppOpItem;J)V
    .locals 1

    .line 548
    invoke-virtual {p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 549
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl$H;Lcom/android/systemui/appops/AppOpItem;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
