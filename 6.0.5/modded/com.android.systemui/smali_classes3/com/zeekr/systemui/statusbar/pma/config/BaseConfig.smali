.class public Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field private capsuleVisibleLeftHide:I

.field protected iActivityManager:Landroid/app/IActivityManager;

.field protected iBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

.field public isCelsius:Z

.field private isDataProvider:Z

.field private isMultiService:Z

.field private leftDynamicMaxView:I

.field protected final mAllCapsuleWindow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAllStatusBarView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final mCapsuleViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field protected mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field protected mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

.field protected mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

.field protected mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field protected mContext:Landroid/content/Context;

.field private final mLeftHideView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightHideView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field protected mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

.field private maxTemp:F

.field private minTemp:F

.field private rightDynamicMaxView:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->TAG:Ljava/lang/String;

    const/high16 v0, 0x41e40000    # 28.5f

    .line 45
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->maxTemp:F

    const/high16 v0, 0x41780000    # 15.5f

    .line 46
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->minTemp:F

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isCelsius:Z

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isMultiService:Z

    const/4 v1, 0x4

    .line 49
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->leftDynamicMaxView:I

    const/4 v1, 0x6

    .line 50
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->rightDynamicMaxView:I

    .line 51
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->capsuleVisibleLeftHide:I

    .line 53
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCapsuleViews:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mLeftHideView:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mRightHideView:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mAllStatusBarView:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mAllCapsuleWindow:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllStatusBarCapsuleViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mAllCapsuleWindow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setAllStatusBarCapsuleView()V

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mAllCapsuleWindow:Ljava/util/List;

    return-object p0
.end method

.method public getCapsuleVisibleLeftHide()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->capsuleVisibleLeftHide:I

    return p0
.end method

.method public getDockViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getFanSpeedZone()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getLeftDynamicMaxView()I
    .locals 0

    .line 195
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->leftDynamicMaxView:I

    return p0
.end method

.method public getManualMaxFanSpeed()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getMaxTemp()F
    .locals 0

    .line 167
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->maxTemp:F

    return p0
.end method

.method public getMinTemp()F
    .locals 0

    .line 171
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->minTemp:F

    return p0
.end method

.method public getRightDynamicMaxView()I
    .locals 0

    .line 208
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->rightDynamicMaxView:I

    return p0
.end method

.method public getStatusBarCapsuleViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCapsuleViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCapsuleViews:Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mAllCapsuleWindow:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCapsuleViews:Ljava/util/List;

    return-object p0
.end method

.method public getStatusBarLeftHideViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mLeftHideView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarViews()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    .line 121
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    move-result-object v2

    sget-object v3, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    if-ne v2, v3, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v2

    if-lez v2, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 124
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mLeftHideView:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mLeftHideView:Ljava/util/List;

    return-object p0
.end method

.method public getStatusBarRightHideViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mRightHideView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarViews()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    .line 153
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    move-result-object v2

    sget-object v3, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    if-ne v2, v3, :cond_0

    .line 154
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 155
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getHidePriority()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_0

    .line 156
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mRightHideView:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mRightHideView:Ljava/util/List;

    return-object p0
.end method

.method public getStatusBarViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mAllStatusBarView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setAllStatusBarView()V

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mAllStatusBarView:Ljava/util/List;

    return-object p0
.end method

.method public isDataProvider()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isDataProvider:Z

    return p0
.end method

.method public isDvrBuiltIn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMultiService()Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->isMultiService:Z

    return p0
.end method

.method public isSupportDvrStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected setAllStatusBarCapsuleView()V
    .locals 0

    return-void
.end method

.method protected setAllStatusBarView()V
    .locals 0

    return-void
.end method

.method public setCarBodyStateManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    return-object p0
.end method

.method public setCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method public setCloseDockSliderFunction(Lcom/zeekr/support/function/NoOutFunction0;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCloseDockSlider:Lcom/zeekr/support/function/NoOutFunction0;

    return-object p0
.end method

.method public setCloseStatusDialogFunction(Lcom/zeekr/support/function/NoOutFunction0;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCloseStatusDialogFunction:Lcom/zeekr/support/function/NoOutFunction0;

    return-object p0
.end method

.method public setCommandQueue(Lcom/android/systemui/statusbar/CommandQueue;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setIActivityManager(Landroid/app/IActivityManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->iActivityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method public setIBarAppChangeListener(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->iBarAppChangeListener:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;

    return-object p0
.end method

.method public setLeftDynamicMaxView(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->leftDynamicMaxView:I

    return-void
.end method

.method public setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    return-object p0
.end method

.method public supportSoundEnterType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
