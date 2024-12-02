.class public final Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;
.super Landroid/database/ContentObserver;
.source "DemoModeAvailabilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 68
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-static {p1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->access$checkIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;)Z

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {v0, p1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->setDemoModeAvailable(Z)V

    .line 80
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeAvailabilityChanged()V

    return-void
.end method
