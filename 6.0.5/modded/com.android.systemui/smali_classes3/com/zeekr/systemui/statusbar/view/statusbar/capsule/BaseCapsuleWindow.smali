.class public abstract Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;
.super Landroid/widget/FrameLayout;
.source "BaseCapsuleWindow.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isVisibleButHide:Z

.field private final mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

.field protected mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field protected mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field protected mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private mIsAttached:Z

.field private mLp:Landroid/view/WindowManager$LayoutParams;

.field protected final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    .line 55
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mIsAttached:Z

    .line 65
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

    .line 66
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 67
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p4

    iput p4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mDisplayId:I

    .line 69
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    .line 70
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p4

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->addLayout()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->addLayout()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 77
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 78
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

    const-class p3, Landroid/view/WindowManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mWindowManager:Landroid/view/WindowManager;

    if-nez p2, :cond_1

    .line 81
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->TAG:Ljava/lang/String;

    const-string p1, " getSystemService error WindowManager is null"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result p2

    .line 86
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getCapsuleVisibleLeftHide()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    .line 87
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->attach()V

    return-void
.end method

.method private attach()V
    .locals 7

    .line 95
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mIsAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mIsAttached:Z

    .line 102
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0xa0

    const/4 v3, -0x2

    const/16 v4, 0x7e8

    const v5, -0x7f7bffb8

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 112
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x13

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, -0xa0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "StatusBarCapsuleWindow"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 120
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    return-void
.end method

.method static synthetic lambda$updateLeftMaxView$0(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$updateLeftMaxView$1(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setVisibility(I)V

    return-void
.end method

.method private setForceVisibility(I)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->updateLeftMaxView(I)V

    .line 158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private updateLeftMaxView(I)V
    .locals 6

    .line 163
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarViews()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    .line 174
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->getPriority()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 185
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result p1

    .line 186
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getCapsuleVisibleLeftHide()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    .line 188
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 190
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result p1

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getCapsuleVisibleLeftHide()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    .line 193
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method private updateStatusBarLeftViewVisibility(I)V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarCapsuleViews()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    return-void

    .line 208
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;

    if-ne v5, p0, :cond_2

    .line 209
    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getVisibility()I

    move-result v6

    if-ne p1, v6, :cond_2

    return-void

    .line 212
    :cond_2
    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 216
    :cond_3
    iget-boolean v6, v5, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    if-eqz v6, :cond_5

    if-nez v1, :cond_4

    move-object v1, v5

    .line 220
    :cond_4
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result v6

    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result v7

    if-ge v6, v7, :cond_5

    move-object v1, v5

    .line 225
    :cond_5
    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    if-nez v3, :cond_6

    move-object v3, v5

    .line 230
    :cond_6
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result v6

    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result v7

    if-le v6, v7, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ge v4, v0, :cond_8

    .line 236
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    .line 237
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result p0

    if-gtz p0, :cond_c

    if-eqz v1, :cond_c

    .line 239
    iput-boolean v2, v1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    .line 240
    invoke-direct {v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    if-ne p1, v4, :cond_9

    .line 245
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    .line 246
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    if-eqz v1, :cond_c

    .line 248
    iput-boolean v2, v1, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    .line 249
    invoke-direct {v1, v2}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    goto :goto_1

    :cond_9
    if-nez p1, :cond_c

    if-eqz v3, :cond_b

    .line 253
    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result v5

    if-le v1, v5, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getHidePriority()I

    move-result v1

    if-lez v1, :cond_a

    .line 254
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    return-void

    .line 257
    :cond_a
    iput-boolean v0, v3, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    .line 258
    invoke-direct {v3, v4}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    .line 260
    :cond_b
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->isVisibleButHide:Z

    .line 261
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    :cond_c
    :goto_1
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

    .line 282
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract clearTintPercentage()V
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 302
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getSlideTintColor(III)Landroid/content/res/ColorStateList;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 288
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 291
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 293
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

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

    .line 296
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x7f0604f6

    const v1, 0x7f0604f5

    .line 278
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method protected getWindowDisplayWidth()I
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/support/utils/ktx/DimensionKt;->getWindowDisplayWidth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->updateStatusBarLeftViewVisibility(I)V

    return-void
.end method

.method public setWindowState(III)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWindowState : window = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mDisplayId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , displayId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->mDisplayId:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    .line 321
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->TAG:Ljava/lang/String;

    const-string p2, "setWindowState : status bar showing"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setWindowStateShow()V

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->TAG:Ljava/lang/String;

    const-string p2, "setWindowState : status bar hidden"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 326
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->setForceVisibility(I)V

    :cond_2
    return-void
.end method

.method protected setWindowStateShow()V
    .locals 0

    return-void
.end method
