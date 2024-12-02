.class public Lcom/zeekr/systemui/statusbar/view/statusbar/EvaPlaceHolderView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "EvaPlaceHolderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 0

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 0

    return-void
.end method

.method public clearTintPercentage()V
    .locals 0

    return-void
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 36
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->MIDDLE:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 66
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
