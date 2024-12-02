.class public Lcom/zeekr/systemui/statusbar/view/dock/dc1e_a2/Dc1eDockNavDriverSeatView;
.super Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;
.source "Dc1eDockNavDriverSeatView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverSeatView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 31
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/dc1e_a2/Dc1eDockNavDriverSeatView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00d8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 26
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xc4

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p0
.end method
