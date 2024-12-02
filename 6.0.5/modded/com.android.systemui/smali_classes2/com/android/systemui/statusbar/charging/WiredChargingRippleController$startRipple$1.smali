.class public final Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->startRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;


# direct methods
.method public static synthetic $r8$lambda$FhIa_xHl-EKPjvX9qjPN8xThHvY(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1;->onViewAttachedToWindow$lambda-0(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onViewAttachedToWindow$lambda-0(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->access$getWindowManager$p(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->getRippleView()Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 158
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->access$layoutRipple(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)V

    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->getRippleView()Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    new-instance v1, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 162
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->getRippleView()Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    move-result-object p1

    check-cast p0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
