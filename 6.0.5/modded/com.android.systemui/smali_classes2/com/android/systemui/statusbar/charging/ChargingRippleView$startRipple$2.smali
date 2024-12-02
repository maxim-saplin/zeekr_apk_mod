.class public final Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChargingRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/charging/ChargingRippleView;->startRipple(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/statusbar/charging/ChargingRippleView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->this$0:Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 86
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->this$0:Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->setRippleInProgress(Z)V

    .line 89
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->this$0:Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->setVisibility(I)V

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->$onAnimationEnd:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
