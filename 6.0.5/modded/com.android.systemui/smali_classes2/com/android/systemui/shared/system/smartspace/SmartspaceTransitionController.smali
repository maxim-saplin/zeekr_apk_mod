.class public final Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;
.super Ljava/lang/Object;
.source "SmartspaceTransitionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u0004\u0018\u00010\u0013R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;",
        "",
        "()V",
        "ISmartspaceTransitionController",
        "com/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;",
        "launcherSmartspace",
        "Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;",
        "getLauncherSmartspace",
        "()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;",
        "setLauncherSmartspace",
        "(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V",
        "lockscreenSmartspace",
        "Landroid/view/View;",
        "getLockscreenSmartspace",
        "()Landroid/view/View;",
        "setLockscreenSmartspace",
        "(Landroid/view/View;)V",
        "mLauncherSmartspaceState",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "getMLauncherSmartspaceState",
        "()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "setMLauncherSmartspaceState",
        "(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V",
        "smartspaceDestinationBounds",
        "Landroid/graphics/Rect;",
        "smartspaceOriginBounds",
        "createExternalInterface",
        "Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;",
        "isSmartspaceTransitionPossible",
        "",
        "prepareForUnlockTransition",
        "",
        "setProgressToDestinationBounds",
        "progress",
        "",
        "updateLauncherSmartSpaceState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$Companion;


# instance fields
.field private final ISmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;

.field private launcherSmartspace:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

.field private lockscreenSmartspace:Landroid/view/View;

.field private mLauncherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

.field private final smartspaceDestinationBounds:Landroid/graphics/Rect;

.field private final smartspaceOriginBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->Companion:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;-><init>(Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->ISmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceOriginBounds:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceDestinationBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final createExternalInterface()Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->ISmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;

    check-cast p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    return-object p0
.end method

.method public final getLauncherSmartspace()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->launcherSmartspace:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    return-object p0
.end method

.method public final getLockscreenSmartspace()Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->lockscreenSmartspace:Landroid/view/View;

    return-object p0
.end method

.method public final getMLauncherSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->mLauncherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-object p0
.end method

.method public final isSmartspaceTransitionPossible()Z
    .locals 2

    .line 132
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->mLauncherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 133
    :goto_0
    sget-object v1, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->Companion:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$Companion;->isLauncherUnderneath()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final prepareForUnlockTransition()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->updateLauncherSmartSpaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->lockscreenSmartspace:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceOriginBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 83
    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceDestinationBounds:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->getBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    .line 85
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method

.method public final setLauncherSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->launcherSmartspace:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    return-void
.end method

.method public final setLockscreenSmartspace(Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->lockscreenSmartspace:Landroid/view/View;

    return-void
.end method

.method public final setMLauncherSmartspaceState(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->mLauncherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-void
.end method

.method public final setProgressToDestinationBounds(F)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->isSmartspaceTransitionPossible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceDestinationBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceOriginBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 104
    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceDestinationBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceOriginBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 106
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceOriginBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 113
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->smartspaceOriginBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 115
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 117
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->lockscreenSmartspace:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final updateLauncherSmartSpaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->launcherSmartspace:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->mLauncherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-object v0
.end method
