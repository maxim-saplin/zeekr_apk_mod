.class public Lcom/android/systemui/accessibility/WindowMagnification;
.super Lcom/android/systemui/SystemUI;
.source "WindowMagnification.java"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnifierCallback;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowMagnification"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mHandler:Landroid/os/Handler;

.field private mLastConfiguration:Landroid/content/res/Configuration;

.field private final mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

.field private final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private mSysUiState:Lcom/android/systemui/model/SysUiState;

.field private mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/accessibility/ModeSwitchesController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 7
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 113
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 114
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 115
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 116
    new-instance p3, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;

    const-class p4, Landroid/hardware/display/DisplayManager;

    .line 117
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/hardware/display/DisplayManager;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/accessibility/WindowMagnification$AnimationControllerSupplier;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;)V

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/accessibility/WindowMagnification;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnification;->updateSysUiStateFlag()V

    return-void
.end method

.method private clearWindowMagnificationConnection()V
    .locals 1

    .line 251
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V

    return-void
.end method

.method static synthetic lambda$dump$1(Ljava/io/PrintWriter;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;)V
    .locals 0

    .line 238
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method static synthetic lambda$onConfigurationChanged$0(ILcom/android/systemui/accessibility/WindowMagnificationAnimationController;)V
    .locals 0

    .line 125
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->onConfigurationChanged(I)V

    return-void
.end method

.method private setWindowMagnificationConnection()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;-><init>(Lcom/android/systemui/accessibility/WindowMagnification;Landroid/os/Handler;Lcom/android/systemui/accessibility/ModeSwitchesController;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->setWindowMagnificationConnection(Landroid/view/accessibility/IWindowMagnificationConnection;)V

    return-void
.end method

.method private updateSysUiStateFlag()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateSysUiStateFlag()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)Lcom/android/systemui/model/SysUiState;

    move-result-object p0

    .line 154
    invoke-virtual {p0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->deleteWindowMagnification(Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "WindowMagnification"

    .line 236
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method enableWindowMagnification(IFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->enableWindowMagnification(FFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V

    :cond_0
    return-void
.end method

.method moveWindowMagnifier(IFF)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->moveWindowMagnifier(FF)V

    :cond_0
    return-void
.end method

.method public onAccessibilityActionPerformed(I)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onAccessibilityActionPerformed(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 124
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/ModeSwitchesController;->onConfigurationChanged(I)V

    :cond_0
    return-void
.end method

.method public onPerformScaleAction(IF)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onPerformScaleAction(IF)V

    :cond_0
    return-void
.end method

.method public onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public requestWindowMagnificationConnection(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnification;->setWindowMagnificationConnection()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/accessibility/WindowMagnification;->clearWindowMagnificationConnection()V

    :goto_0
    return-void
.end method

.method setScale(IF)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mAnimationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setScale(F)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnification$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/WindowMagnification$1;-><init>(Lcom/android/systemui/accessibility/WindowMagnification;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method
