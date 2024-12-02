.class Lcom/android/systemui/tuner/DemoModeFragment$Tracker;
.super Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.source "DemoModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/DemoModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Tracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/tuner/DemoModeFragment;


# direct methods
.method constructor <init>(Lcom/android/systemui/tuner/DemoModeFragment;Landroid/content/Context;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    .line 206
    invoke-direct {p0, p2}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDemoModeAvailabilityChanged()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {v0}, Lcom/android/systemui/tuner/DemoModeFragment;->access$000(Lcom/android/systemui/tuner/DemoModeFragment;)V

    .line 212
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->access$100(Lcom/android/systemui/tuner/DemoModeFragment;)V

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->access$100(Lcom/android/systemui/tuner/DemoModeFragment;)V

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/systemui/tuner/DemoModeFragment$Tracker;->this$0:Lcom/android/systemui/tuner/DemoModeFragment;

    invoke-static {p0}, Lcom/android/systemui/tuner/DemoModeFragment;->access$100(Lcom/android/systemui/tuner/DemoModeFragment;)V

    return-void
.end method
