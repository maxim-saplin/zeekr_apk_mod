.class public Lcom/zeekr/systemui/statusbar/view/dock/dc1e_a2/Dc1eDockFanSpeedView;
.super Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;
.source "Dc1eDockFanSpeedView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V

    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 22
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xdc

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p0
.end method
