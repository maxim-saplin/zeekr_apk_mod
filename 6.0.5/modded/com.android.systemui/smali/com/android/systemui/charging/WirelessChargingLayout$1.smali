.class Lcom/android/systemui/charging/WirelessChargingLayout$1;
.super Ljava/lang/Object;
.source "WirelessChargingLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/charging/WirelessChargingLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/charging/WirelessChargingLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    invoke-static {p1}, Lcom/android/systemui/charging/WirelessChargingLayout;->access$000(Lcom/android/systemui/charging/WirelessChargingLayout;)Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->setDuration(J)V

    .line 145
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    invoke-static {p1}, Lcom/android/systemui/charging/WirelessChargingLayout;->access$000(Lcom/android/systemui/charging/WirelessChargingLayout;)Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->startRipple()V

    .line 146
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    invoke-static {p1}, Lcom/android/systemui/charging/WirelessChargingLayout;->access$000(Lcom/android/systemui/charging/WirelessChargingLayout;)Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
