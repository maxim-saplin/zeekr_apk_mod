.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarCommandQueueCallbacks;->lambda$vibrateForCameraGesture$0$com-android-systemui-statusbar-phone-StatusBarCommandQueueCallbacks(Landroid/os/Vibrator;)V

    return-void
.end method
