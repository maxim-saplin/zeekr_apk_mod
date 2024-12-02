.class public abstract Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.super Landroid/widget/FrameLayout;
.source "BaseStatusBarView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
        ">;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isVisibleButHide:Z

.field private final mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

.field protected mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field protected mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field protected mContext:Landroid/content/Context;

.field protected final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 46
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    .line 48
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 49
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 50
    invoke-virtual {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->addCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->addLayout()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->addLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 58
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->checkPriority()V

    return-void
.end method

.method private checkPriority()V
    .locals 4

    .line 322
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isNormal()Z

    move-result v1

    .line 324
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    move-result-object p0

    .line 325
    sget-object v2, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    if-ne p0, v2, :cond_1

    const/16 p0, 0xc8

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    if-ge v0, p0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_5

    if-le v0, p0, :cond_5

    const/16 p0, 0x190

    if-ge v0, p0, :cond_5

    return-void

    :cond_1
    const/16 v2, 0x3e8

    if-eqz v1, :cond_2

    .line 334
    sget-object v3, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->MIDDLE:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    if-ne p0, v3, :cond_2

    if-ne v0, v2, :cond_5

    return-void

    .line 339
    :cond_2
    sget-object v3, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    if-ne p0, v3, :cond_5

    const/16 p0, 0x640

    if-nez v1, :cond_3

    if-le v0, v2, :cond_3

    if-ge v0, p0, :cond_3

    return-void

    :cond_3
    const/16 v2, 0x708

    if-nez v1, :cond_4

    if-le v0, p0, :cond_4

    if-ge v0, v2, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    if-le v0, v2, :cond_5

    const/16 p0, 0x7d0

    if-ge v0, p0, :cond_5

    return-void

    .line 353
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "priority \u8bbe\u7f6e\u5f02\u5e38,\u8bf7\u91c7\u7528\u5982\u4e0b\u533a\u95f4\uff1a\n\u3010\u5de6\u8fb9\uff1a\u5e38\u6001\u53ef\u70b9\u51fb\u3011\u30101-199\u3011\n\u3010\u5de6\u8fb9\uff1a\u6682\u6001\u53ef\u70b9\u51fb\u3011\u3010201-399\u3011\n\u3010EVA\u3011\u30101000\u3011\n\u3010\u53f3\u8fb9\uff1a\u6682\u6001\u4e0d\u53ef\u70b9\u51fb\u3011\u30101001-1699\u3011\n\u3010\u53f3\u8fb9\uff1a\u6682\u6001\u53ef\u70b9\u51fb\u3011\u30101601-1799\u3011\n\u3010\u53f3\u8fb9\uff1a\u5e38\u6001\u4f4e\u9891\u53ef\u70b9\u51fb\u3011\u30101801-1999\u3011\n"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSlideTintColor(III)Landroid/content/res/ColorStateList;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 368
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 371
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 373
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 376
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private setForceVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->closeStatusDialog()V

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private updateStatusBarLeftViewVisibility(I)V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarLeftHideViews()Ljava/util/List;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result v1

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    return-void

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    if-ne v6, p0, :cond_3

    .line 143
    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getVisibility()I

    move-result v8

    if-ne p1, v8, :cond_3

    if-ne p1, v7, :cond_2

    .line 145
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    :cond_2
    return-void

    .line 149
    :cond_3
    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 153
    :cond_4
    iget-boolean v7, v6, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    if-eqz v7, :cond_6

    if-nez v2, :cond_5

    move-object v2, v6

    .line 157
    :cond_5
    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v7

    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v8

    if-ge v7, v8, :cond_6

    move-object v2, v6

    .line 162
    :cond_6
    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    if-nez v4, :cond_7

    move-object v4, v6

    .line 167
    :cond_7
    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v7

    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v8

    if-le v7, v8, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    if-ge v5, v1, :cond_9

    .line 173
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v4

    if-gtz v4, :cond_f

    if-eqz v2, :cond_f

    .line 176
    iput-boolean v3, v2, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 177
    invoke-direct {v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-ne p1, v7, :cond_a

    .line 183
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 184
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    if-eqz v2, :cond_f

    .line 186
    iput-boolean v3, v2, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 187
    invoke-direct {v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    goto :goto_1

    :cond_a
    if-nez p1, :cond_f

    if-eqz v4, :cond_e

    .line 191
    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v6

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v8

    if-le v6, v8, :cond_b

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v6

    if-lez v6, :cond_b

    .line 192
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    return-void

    .line 195
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v6

    if-nez v6, :cond_d

    if-ne v5, v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 201
    :cond_d
    iput-boolean v0, v4, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 202
    invoke-direct {v4, v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    .line 204
    :cond_e
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 205
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    .line 208
    :cond_f
    :goto_1
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateStatusBarLeftViewVisibility="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , leftDynamicMaxView="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , nextVisibleView != null?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_10

    move v7, v0

    goto :goto_2

    :cond_10
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-ge v5, v1, :cond_11

    if-eqz v2, :cond_11

    move v3, v0

    :cond_11
    if-gt v5, v1, :cond_12

    if-eqz v3, :cond_13

    .line 211
    :cond_12
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->updateStatusBarLeftViewVisibility(I)V

    :cond_13
    return-void
.end method

.method private updateStatusBarRightViewVisibility(I)V
    .locals 9

    .line 216
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarRightHideViews()Ljava/util/List;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getRightDynamicMaxView()I

    move-result v1

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    return-void

    .line 225
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    if-ne v6, p0, :cond_3

    .line 226
    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getVisibility()I

    move-result v8

    if-ne p1, v8, :cond_3

    if-ne p1, v7, :cond_2

    .line 228
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    :cond_2
    return-void

    .line 232
    :cond_3
    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 236
    :cond_4
    iget-boolean v7, v6, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    if-eqz v7, :cond_6

    if-nez v2, :cond_5

    move-object v2, v6

    .line 240
    :cond_5
    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v7

    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v8

    if-ge v7, v8, :cond_6

    move-object v2, v6

    .line 245
    :cond_6
    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    if-nez v4, :cond_7

    move-object v4, v6

    .line 250
    :cond_7
    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v7

    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v8

    if-le v7, v8, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    if-ge v5, v1, :cond_9

    .line 256
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    .line 257
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v4

    if-gtz v4, :cond_f

    if-eqz v2, :cond_f

    .line 259
    iput-boolean v3, v2, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 260
    invoke-direct {v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-ne p1, v7, :cond_a

    .line 266
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 267
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    if-eqz v2, :cond_f

    .line 269
    iput-boolean v3, v2, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 270
    invoke-direct {v2, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    goto :goto_1

    :cond_a
    if-nez p1, :cond_f

    if-eqz v4, :cond_e

    .line 274
    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v6

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v8

    if-le v6, v8, :cond_b

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v6

    if-lez v6, :cond_b

    .line 275
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    return-void

    .line 278
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v6

    if-nez v6, :cond_d

    if-ne v5, v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 284
    :cond_d
    iput-boolean v0, v4, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 285
    invoke-direct {v4, v7}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    .line 287
    :cond_e
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->isVisibleButHide:Z

    .line 288
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setForceVisibility(I)V

    .line 291
    :cond_f
    :goto_1
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateStatusBarRightViewVisibility="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , rightDynamicMaxView="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , nextVisibleView != null?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_10

    move v7, v0

    goto :goto_2

    :cond_10
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-ge v5, v1, :cond_11

    if-eqz v2, :cond_11

    move v3, v0

    :cond_11
    if-gt v5, v1, :cond_12

    if-eqz v3, :cond_13

    .line 294
    :cond_12
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->updateStatusBarRightViewVisibility(I)V

    :cond_13
    return-void
.end method

.method private updateStatusBarViewVisibility(I)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    if-ne v0, v1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->updateStatusBarLeftViewVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->updateStatusBarRightViewVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract addLayout()Landroid/view/View;
.end method

.method public abstract changeStatusBarPercentage(I)V
.end method

.method public abstract changeStatusBarTheme(Z)V
.end method

.method public clearSlideColor(Landroid/widget/ImageView;)V
    .locals 0

    const/4 p0, 0x0

    .line 362
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract clearTintPercentage()V
.end method

.method public closeStatusDialog()V
    .locals 0

    return-void
.end method

.method public compareTo(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)I
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->compareTo(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)I

    move-result p0

    return p0
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 99
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 382
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x7f0600c8

    const v1, 0x7f0600c7

    .line 358
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method protected getWindowDisplayWidth()I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/support/utils/ktx/DimensionKt;->getWindowDisplayWidth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 0

    return-void
.end method

.method public onPressResult(Z)Landroid/content/res/ColorStateList;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f080b51

    goto :goto_0

    :cond_0
    const p1, 0x7f080b50

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->updateStatusBarViewVisibility(I)V

    return-void
.end method
