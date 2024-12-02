.class public final Lcom/android/systemui/media/MediaHierarchyManager;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaHierarchyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\"\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010]\u001a\u00020^2\u0006\u00104\u001a\u00020,2\u0006\u0010L\u001a\u00020,H\u0002J\"\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010a\u001a\u00020\u00162\u0008\u0008\u0002\u0010b\u001a\u00020\u0018H\u0002J\u0008\u0010c\u001a\u00020^H\u0002J\u0018\u0010d\u001a\u00020\u00162\u0006\u0010e\u001a\u00020\u00162\u0006\u0010f\u001a\u00020\u0018H\u0002J\u0008\u0010g\u001a\u00020,H\u0002J\u0008\u0010h\u001a\u00020,H\u0007J\u0008\u0010i\u001a\u00020^H\u0002J\u0006\u0010j\u001a\u00020^J\u0008\u0010k\u001a\u00020lH\u0002J$\u0010m\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020o0n2\u0006\u0010L\u001a\u00020,2\u0006\u00104\u001a\u00020,H\u0002J\u0012\u0010p\u001a\u0004\u0018\u00010J2\u0006\u0010q\u001a\u00020,H\u0002J\u0008\u0010r\u001a\u00020\u0016H\u0002J\u0008\u0010s\u001a\u00020\u0016H\u0002J,\u0010t\u001a\u00020\u001b2\u0006\u0010u\u001a\u00020\u001b2\u0006\u0010v\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020\u00162\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010y\u001a\u00020\u0018H\u0002J\u0008\u0010z\u001a\u00020\u0018H\u0002J\u0008\u0010{\u001a\u00020\u0018H\u0002J\u0008\u0010|\u001a\u00020\u0018H\u0002J\u0008\u0010}\u001a\u00020\u0018H\u0002J\u0008\u0010~\u001a\u00020\u0018H\u0002J\u0008\u0010\u007f\u001a\u00020\u0018H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0018H\u0002J\u001b\u0010\u0081\u0001\u001a\u00020^2\u0007\u0010\u0082\u0001\u001a\u00020\u00182\u0007\u0010\u0083\u0001\u001a\u00020\u0018H\u0002J\u0010\u0010\u0084\u0001\u001a\u00020l2\u0007\u0010\u0085\u0001\u001a\u00020JJ\t\u0010\u0086\u0001\u001a\u00020,H\u0002J\u000f\u0010\u0087\u0001\u001a\u00020^2\u0006\u0010#\u001a\u00020\u0016J\u001a\u0010\u0088\u0001\u001a\u00020\u00182\u0007\u0010\u0089\u0001\u001a\u00020,2\u0006\u0010L\u001a\u00020,H\u0002J\t\u0010\u008a\u0001\u001a\u00020^H\u0002J\u001f\u0010\u008b\u0001\u001a\u00020^2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u008e\u0001\u001a\u00020^H\u0002J\t\u0010\u008f\u0001\u001a\u00020^H\u0002R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00080\u0010.R\u0014\u00101\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00082\u0010.R\u000e\u00103\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u0010.R\u000e\u00106\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00088\u0010*R\u001e\u00109\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008:\u0010&R\u001e\u0010;\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008<\u0010*R\u001e\u0010=\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008>\u0010*R\u0016\u0010?\u001a\u00020\u00188BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\"R\u000e\u0010A\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0018\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0IX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010KR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008M\u0010.R$\u0010N\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\"\"\u0004\u0008P\u0010*R$\u0010Q\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010&R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/MediaHierarchyManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "bypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "mediaCarouselController",
        "Lcom/android/systemui/media/MediaCarouselController;",
        "notifLockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "keyguardViewController",
        "Lcom/android/keyguard/KeyguardViewController;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardViewController;)V",
        "animationCrossFadeProgress",
        "",
        "animationPending",
        "",
        "animationStartAlpha",
        "animationStartBounds",
        "Landroid/graphics/Rect;",
        "animationStartCrossFadeProgress",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "blockLocationChanges",
        "getBlockLocationChanges",
        "()Z",
        "value",
        "carouselAlpha",
        "setCarouselAlpha",
        "(F)V",
        "collapsingShadeFromQS",
        "getCollapsingShadeFromQS",
        "setCollapsingShadeFromQS",
        "(Z)V",
        "crossFadeAnimationEndLocation",
        "",
        "getCrossFadeAnimationEndLocation$annotations",
        "()V",
        "crossFadeAnimationStartLocation",
        "getCrossFadeAnimationStartLocation$annotations",
        "currentAttachmentLocation",
        "getCurrentAttachmentLocation$annotations",
        "currentBounds",
        "desiredLocation",
        "getDesiredLocation$annotations",
        "distanceForFullShadeTransition",
        "dozeAnimationRunning",
        "setDozeAnimationRunning",
        "fullShadeTransitionProgress",
        "setFullShadeTransitionProgress",
        "fullyAwake",
        "setFullyAwake",
        "goingToSleep",
        "setGoingToSleep",
        "hasActiveMedia",
        "getHasActiveMedia",
        "inSplitShade",
        "isCrossFadeAnimatorRunning",
        "isTransitioningToFullShade",
        "mediaFrame",
        "Landroid/view/ViewGroup;",
        "getMediaFrame",
        "()Landroid/view/ViewGroup;",
        "mediaHosts",
        "",
        "Lcom/android/systemui/media/MediaHost;",
        "[Lcom/android/systemui/media/MediaHost;",
        "previousLocation",
        "getPreviousLocation$annotations",
        "qsExpanded",
        "getQsExpanded",
        "setQsExpanded",
        "qsExpansion",
        "getQsExpansion",
        "()F",
        "setQsExpansion",
        "rootOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "rootView",
        "Landroid/view/View;",
        "startAnimation",
        "Ljava/lang/Runnable;",
        "statusbarState",
        "targetBounds",
        "adjustAnimatorForTransition",
        "",
        "applyState",
        "bounds",
        "alpha",
        "immediately",
        "applyTargetStateIfNotAnimating",
        "calculateAlphaFromCrossFade",
        "crossFadeProgress",
        "instantlyShowAtEnd",
        "calculateLocation",
        "calculateTransformationType",
        "cancelAnimationAndApplyDesiredState",
        "closeGuts",
        "createUniqueObjectHost",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "getAnimationParams",
        "Lkotlin/Pair;",
        "",
        "getHost",
        "location",
        "getQSTransformationProgress",
        "getTransformationProgress",
        "interpolateBounds",
        "startBounds",
        "endBounds",
        "progress",
        "result",
        "isCurrentlyFading",
        "isCurrentlyInGuidedTransformation",
        "isHomeScreenShadeVisibleToUser",
        "isLockScreenShadeVisibleToUser",
        "isLockScreenVisibleToUser",
        "isTransformingToFullShadeAndInQQS",
        "isTransitionRunning",
        "isVisibleToUser",
        "performTransitionToNewLocation",
        "isNewView",
        "animate",
        "register",
        "mediaObject",
        "resolveLocationForFading",
        "setTransitionToFullShadeAmount",
        "shouldAnimateTransition",
        "currentLocation",
        "updateConfiguration",
        "updateDesiredLocation",
        "forceNoAnimation",
        "forceStateUpdate",
        "updateHostAttachment",
        "updateTargetState",
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
.field public static final Companion:Lcom/android/systemui/media/MediaHierarchyManager$Companion;

.field public static final IN_OVERLAY:I = -0x3e8

.field public static final LOCATION_LOCKSCREEN:I = 0x2

.field public static final LOCATION_QQS:I = 0x1

.field public static final LOCATION_QS:I = 0x0

.field public static final TRANSFORMATION_TYPE_FADE:I = 0x1

.field public static final TRANSFORMATION_TYPE_TRANSITION:I


# instance fields
.field private animationCrossFadeProgress:F

.field private animationPending:Z

.field private animationStartAlpha:F

.field private animationStartBounds:Landroid/graphics/Rect;

.field private animationStartCrossFadeProgress:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private carouselAlpha:F

.field private collapsingShadeFromQS:Z

.field private final context:Landroid/content/Context;

.field private crossFadeAnimationEndLocation:I

.field private crossFadeAnimationStartLocation:I

.field private currentAttachmentLocation:I

.field private currentBounds:Landroid/graphics/Rect;

.field private desiredLocation:I

.field private distanceForFullShadeTransition:I

.field private dozeAnimationRunning:Z

.field private fullShadeTransitionProgress:F

.field private fullyAwake:Z

.field private goingToSleep:Z

.field private hasActiveMedia:Z

.field private inSplitShade:Z

.field private isCrossFadeAnimatorRunning:Z

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private final mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

.field private final mediaHosts:[Lcom/android/systemui/media/MediaHost;

.field private final notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private previousLocation:I

.field private qsExpanded:Z

.field private qsExpansion:F

.field private rootOverlay:Landroid/view/ViewGroupOverlay;

.field private rootView:Landroid/view/View;

.field private final startAnimation:Ljava/lang/Runnable;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private statusbarState:I

.field private targetBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$FjfOTYzh55RpwMbHjVgHAP7VeHU(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->startAnimation$lambda-2(Lcom/android/systemui/media/MediaHierarchyManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$shO52f_zJuliDzWUGmcpAuwugm8(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->animator$lambda-1$lambda-0(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/MediaHierarchyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/MediaHierarchyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/MediaHierarchyManager;->Companion:Lcom/android/systemui/media/MediaHierarchyManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/MediaCarouselController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardViewController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifLockscreenUserManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardViewController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 80
    iput-object p4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 81
    iput-object p5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    .line 82
    iput-object p6, p0, Lcom/android/systemui/media/MediaHierarchyManager;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 85
    iput-object p9, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 96
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 121
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 122
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 125
    invoke-interface {p2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result p3

    iput p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 126
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 127
    sget-object p4, Lcom/android/systemui/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    new-instance p4, Lcom/android/systemui/media/MediaHierarchyManager$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3}, Lcom/android/systemui/media/MediaHierarchyManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    new-instance p4, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/MediaHierarchyManager$animator$1$2;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    check-cast p4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/android/systemui/media/MediaHost;

    .line 170
    iput-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    .line 176
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    .line 181
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    .line 189
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 203
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 357
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 362
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    .line 395
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateConfiguration()V

    .line 396
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$1;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-interface {p7, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 402
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$2;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 447
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$3;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    invoke-virtual {p8, p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 467
    new-instance p1, Lcom/android/systemui/media/MediaHierarchyManager$4;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$4;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5, p1}, Lcom/android/systemui/media/MediaCarouselController;->setUpdateUserVisibility(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$applyTargetStateIfNotAnimating(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    return-void
.end method

.method public static final synthetic access$getMediaCarouselController$p(Lcom/android/systemui/media/MediaHierarchyManager;)Lcom/android/systemui/media/MediaCarouselController;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    return-object p0
.end method

.method public static final synthetic access$getRootOverlay$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/view/ViewGroupOverlay;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/android/systemui/media/MediaHierarchyManager;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStartAnimation$p(Lcom/android/systemui/media/MediaHierarchyManager;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$isHomeScreenShadeVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLockScreenShadeVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLockScreenVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVisibleToUser(Lcom/android/systemui/media/MediaHierarchyManager;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isVisibleToUser()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAnimationPending$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    return-void
.end method

.method public static final synthetic access$setCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return-void
.end method

.method public static final synthetic access$setDozeAnimationRunning(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setDozeAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setFullyAwake(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setFullyAwake(Z)V

    return-void
.end method

.method public static final synthetic access$setGoingToSleep(Lcom/android/systemui/media/MediaHierarchyManager;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setGoingToSleep(Z)V

    return-void
.end method

.method public static final synthetic access$setRootOverlay$p(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/view/ViewGroupOverlay;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setStatusbarState$p(Lcom/android/systemui/media/MediaHierarchyManager;I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    return-void
.end method

.method public static final synthetic access$updateConfiguration(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateConfiguration()V

    return-void
.end method

.method public static final synthetic access$updateDesiredLocation(Lcom/android/systemui/media/MediaHierarchyManager;ZZ)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateTargetState(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    return-void
.end method

.method private final adjustAnimatorForTransition(II)V
    .locals 2

    .line 690
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 691
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 692
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 693
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method private static final animator$lambda-1$lambda-0(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 132
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 133
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 133
    invoke-static {p2, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateAlphaFromCrossFade(FZ)F

    move-result p1

    goto :goto_1

    .line 141
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartAlpha:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    :goto_1
    move v2, p1

    .line 143
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 144
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 143
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 145
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;FZILjava/lang/Object;)V

    return-void
.end method

.method private final applyState(Landroid/graphics/Rect;FZ)V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 841
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 842
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const/4 p2, -0x1

    goto :goto_3

    .line 843
    :cond_3
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 844
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result v0

    .line 845
    :goto_4
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->resolveLocationForFading()I

    move-result p1

    .line 846
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v1, p2, p1, v0, p3}, Lcom/android/systemui/media/MediaCarouselController;->setCurrentState(IIFZ)V

    .line 847
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateHostAttachment()V

    .line 848
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    const/16 p2, -0x3e8

    if-ne p1, p2, :cond_5

    .line 849
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p1

    .line 850
    iget-object p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 851
    iget-object p3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 852
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 853
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 849
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    :cond_5
    return-void
.end method

.method static synthetic applyState$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 839
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/MediaHierarchyManager;->applyState(Landroid/graphics/Rect;FZ)V

    return-void
.end method

.method private final applyTargetStateIfNotAnimating()V
    .locals 7

    .line 714
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    iget-object v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;FZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final calculateAlphaFromCrossFade(FZ)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    div-float/2addr p1, p0

    sub-float/2addr v1, p1

    return v1

    :cond_0
    if-eqz p2, :cond_1

    return v1

    :cond_1
    sub-float/2addr p1, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private final calculateLocation()I
    .locals 7

    .line 934
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getBlockLocationChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    return p0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 939
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 941
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result v3

    .line 943
    iget v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x2

    if-gtz v5, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->inSplitShade:Z

    if-eqz v5, :cond_4

    :cond_3
    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    if-eqz v0, :cond_5

    goto :goto_1

    .line 945
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHasActiveMedia()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 946
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransformingToFullShadeAndInQQS()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    move v0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v1

    :goto_3
    if-ne v0, v6, :cond_a

    .line 952
    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v3

    if-ne v3, v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    .line 953
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    if-ne v0, v6, :cond_b

    .line 956
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-nez v1, :cond_b

    .line 957
    iget-boolean v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->collapsingShadeFromQS:Z

    if-eqz v1, :cond_b

    return v2

    :cond_b
    if-eq v0, v6, :cond_c

    .line 961
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne v1, v6, :cond_c

    .line 962
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullyAwake:Z

    if-nez p0, :cond_c

    return v6

    :cond_c
    return v0
.end method

.method private final cancelAnimationAndApplyDesiredState()V
    .locals 3

    .line 830
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 831
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->applyState(Landroid/graphics/Rect;FZ)V

    :cond_0
    return-void
.end method

.method private final createUniqueObjectHost()Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 2

    .line 516
    new-instance v0, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    .line 517
    new-instance v1, Lcom/android/systemui/media/MediaHierarchyManager$createUniqueObjectHost$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager$createUniqueObjectHost$1;-><init>(Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method private final getAnimationParams(II)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 702
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-nez p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 704
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide p0

    move-wide v2, p0

    :cond_0
    const-wide/16 p0, 0xe0

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    const-wide/16 p0, 0x1d0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0xc8

    .line 710
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getBlockLocationChanges()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->goingToSleep:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dozeAnimationRunning:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic getCrossFadeAnimationEndLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCrossFadeAnimationStartLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCurrentAttachmentLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDesiredLocation$annotations()V
    .locals 0

    return-void
.end method

.method private final getHasActiveMedia()Z
    .locals 2

    .line 197
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private final getHost(I)Lcom/android/systemui/media/MediaHost;
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 826
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final getMediaFrame()Landroid/view/ViewGroup;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getPreviousLocation$annotations()V
    .locals 0

    return-void
.end method

.method private final getQSTransformationProgress()F
    .locals 4

    .line 810
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    .line 811
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v1

    .line 812
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHasActiveMedia()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->inSplitShade:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    .line 813
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_3

    .line 814
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-eq v0, v2, :cond_3

    .line 815
    :cond_2
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    return p0

    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private final getTransformationProgress()F
    .locals 3

    .line 799
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getQSTransformationProgress()F

    move-result v0

    .line 800
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    return v0

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private final interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 753
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 754
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 753
    invoke-static {p0, v0, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 755
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 756
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 755
    invoke-static {v0, v1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 757
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 758
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 757
    invoke-static {v1, v2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 759
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 760
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    .line 759
    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    if-nez p4, :cond_0

    .line 761
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 762
    :cond_0
    invoke-virtual {p4, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p4
.end method

.method static synthetic interpolateBounds$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 747
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final isCurrentlyFading()Z
    .locals 1

    .line 985
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 988
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return p0
.end method

.method private final isCurrentlyInGuidedTransformation()Z
    .locals 1

    .line 770
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isHomeScreenShadeVisibleToUser()Z
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isLockScreenShadeVisibleToUser()Z
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isLockScreenVisibleToUser()Z
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->notifLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isTransformingToFullShadeAndInQQS()Z
    .locals 2

    .line 975
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 978
    :cond_0
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isTransitionRunning()Z
    .locals 4

    .line 928
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private final isTransitioningToFullShade()Z
    .locals 3

    .line 278
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private final isVisibleToUser()Z
    .locals 1

    .line 995
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final performTransitionToNewLocation(ZZ)V
    .locals 6

    .line 579
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    if-ltz v0, :cond_d

    if-eqz p1, :cond_0

    goto/16 :goto_7

    .line 583
    :cond_0
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object p1

    .line 584
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    if-eqz p1, :cond_c

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 589
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    .line 590
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 591
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_a

    .line 593
    iget-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 594
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 595
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 596
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    iget v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    if-ne v1, v2, :cond_4

    .line 597
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 601
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 607
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateTransformationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 611
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 613
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    iget v5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    if-ne p1, v5, :cond_6

    if-eqz v0, :cond_9

    sub-float p2, v4, p2

    goto :goto_3

    .line 623
    :cond_6
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 624
    iget v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne p1, v2, :cond_7

    sub-float p2, v4, p2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 636
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    sub-float/2addr v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p2, v4, p1

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    move p1, v3

    .line 638
    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 639
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 640
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 641
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    iput v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartAlpha:F

    .line 642
    iput p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 643
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/media/MediaHierarchyManager;->adjustAnimatorForTransition(II)V

    .line 644
    iget-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    if-nez p1, :cond_b

    .line 645
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootView:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 647
    iput-boolean v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    .line 648
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 652
    :cond_a
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    :cond_b
    :goto_5
    return-void

    .line 586
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    return-void

    .line 580
    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    return-void
.end method

.method private final resolveLocationForFading()I
    .locals 4

    .line 915
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v0, :cond_2

    .line 918
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationCrossFadeProgress:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    return p0

    .line 919
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    return p0

    .line 924
    :cond_2
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    return p0
.end method

.method private final setCarouselAlpha(F)V
    .locals 1

    .line 364
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 367
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->carouselAlpha:F

    .line 368
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;F)V

    return-void
.end method

.method private final setDozeAnimationRunning(Z)V
    .locals 2

    .line 343
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dozeAnimationRunning:Z

    if-eq v0, p1, :cond_0

    .line 344
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->dozeAnimationRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 346
    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setFullShadeTransitionProgress(F)V
    .locals 5

    .line 249
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v3, v4}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 260
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    .line 262
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullShadeTransitionProgress:F

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateAlphaFromCrossFade(FZ)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setFullyAwake(Z)V
    .locals 3

    .line 330
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullyAwake:Z

    if-eq v0, p1, :cond_0

    .line 331
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->fullyAwake:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 333
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setGoingToSleep(Z)V
    .locals 2

    .line 317
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->goingToSleep:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->goingToSleep:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 320
    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final shouldAnimateTransition(II)Z
    .locals 4

    .line 660
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 666
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne v3, v0, :cond_1

    .line 667
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    .line 673
    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->leaveOpenOnKeyguardHide()Z

    move-result v3

    if-nez v3, :cond_2

    .line 674
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-ne v3, v2, :cond_3

    :cond_2
    return v0

    .line 680
    :cond_3
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-ne v3, v0, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p2, v2, :cond_5

    :cond_4
    return v1

    .line 686
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/systemui/media/MediaHierarchyManagerKt;->isShownNotFaded(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animationPending:Z

    if-eqz p0, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    return v1
.end method

.method private static final startAnimation$lambda-2(Lcom/android/systemui/media/MediaHierarchyManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 475
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->inSplitShade:Z

    return-void
.end method

.method private final updateDesiredLocation(ZZ)V
    .locals 9

    .line 544
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateLocation()I

    move-result v1

    .line 545
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_a

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    if-eq v1, v0, :cond_1

    .line 548
    iput v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 550
    iget-object p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 551
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->statusbarState:I

    if-eq p2, v3, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    if-nez v1, :cond_4

    .line 553
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    if-nez p2, :cond_4

    .line 557
    iput v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    .line 560
    :cond_4
    :goto_1
    iget p2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    .line 561
    :goto_2
    iput v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-nez p1, :cond_6

    .line 564
    iget p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    .line 565
    :goto_3
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 566
    invoke-direct {p0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->calculateTransformationType()I

    move-result v8

    if-ne v8, v3, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    .line 568
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez p1, :cond_9

    .line 571
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/media/MediaHostState;

    move-object v0, v2

    move-object v2, v3

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/media/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/MediaHostState;ZJJ)V

    .line 574
    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V

    :cond_a
    return-void
.end method

.method static synthetic updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 540
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    return-void
.end method

.method private final updateHostAttachment()V
    .locals 13

    .line 858
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->resolveLocationForFading()I

    move-result v0

    .line 859
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 860
    iget-boolean v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 861
    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 862
    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 863
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-eq v0, v3, :cond_2

    move v1, v2

    .line 869
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitionRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    const/16 v0, -0x3e8

    :cond_4
    move v4, v0

    .line 871
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    if-eq v0, v4, :cond_7

    .line 872
    iput v4, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 875
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 879
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_3

    .line 881
    :cond_6
    invoke-direct {p0, v4}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 885
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addView(Landroid/view/View;)V

    .line 886
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingLeft()I

    move-result v1

    .line 887
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v0

    .line 888
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v2

    .line 891
    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    .line 892
    iget-object v5, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v0

    .line 888
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    .line 894
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v0, :cond_7

    .line 900
    iget-object v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    .line 902
    invoke-direct {p0, v4}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/systemui/media/MediaHostState;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 900
    invoke-static/range {v3 .. v12}, Lcom/android/systemui/media/MediaCarouselController;->onDesiredLocationChanged$default(Lcom/android/systemui/media/MediaCarouselController;ILcom/android/systemui/media/MediaHostState;ZJJILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final updateTargetState()V
    .locals 8

    .line 726
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 727
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getTransformationProgress()F

    move-result v4

    .line 728
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v0

    .line 738
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 739
    invoke-virtual {v1}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 740
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/MediaHierarchyManager;->interpolateBounds$default(Lcom/android/systemui/media/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    goto :goto_1

    .line 742
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/MediaHost;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 743
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final calculateTransformationType()I
    .locals 4

    .line 779
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 782
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->previousLocation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-eqz v3, :cond_2

    :cond_1
    if-nez v0, :cond_3

    .line 783
    iget v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne v3, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 787
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final closeGuts()V
    .locals 3

    .line 512
    iget-object p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/systemui/media/MediaCarouselController;->closeGuts$default(Lcom/android/systemui/media/MediaCarouselController;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getCollapsingShadeFromQS()Z
    .locals 0

    .line 296
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->collapsingShadeFromQS:Z

    return p0
.end method

.method public final getQsExpanded()Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    return p0
.end method

.method public final getQsExpansion()F
    .locals 0

    .line 208
    iget p0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    return p0
.end method

.method public final register(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 4

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->createUniqueObjectHost()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/MediaHost;->setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 487
    new-instance v1, Lcom/android/systemui/media/MediaHierarchyManager$register$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/media/MediaHierarchyManager$register$1;-><init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/media/MediaHierarchyManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/android/systemui/media/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 495
    iget-object v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/MediaHost;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v2

    aput-object p1, v1, v2

    .line 496
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 499
    iput v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->desiredLocation:I

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaHost;->getLocation()I

    move-result p1

    iget v1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    if-ne p1, v1, :cond_1

    .line 502
    iput v3, p0, Lcom/android/systemui/media/MediaHierarchyManager;->currentAttachmentLocation:I

    :cond_1
    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 504
    invoke-static {p0, v2, v2, p1, v1}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    return-object v0
.end method

.method public final setCollapsingShadeFromQS(Z)V
    .locals 3

    .line 298
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->collapsingShadeFromQS:Z

    if-eq v0, p1, :cond_0

    .line 299
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->collapsingShadeFromQS:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 300
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    if-eq v0, p1, :cond_0

    .line 226
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpanded:Z

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setQsExpanded(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/MediaCarouselScrollHandler;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->isVisibleToUser()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/MediaCarouselScrollHandler;->setVisibleToUser(Z)V

    return-void
.end method

.method public final setQsExpansion(F)V
    .locals 2

    .line 210
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 211
    iput p1, p0, Lcom/android/systemui/media/MediaHierarchyManager;->qsExpansion:F

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 212
    invoke-static {p0, v1, v1, p1, v0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->getQSTransformationProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->updateTargetState()V

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    :cond_1
    return-void
.end method

.method public final setTransitionToFullShadeAmount(F)V
    .locals 1

    .line 288
    iget v0, p0, Lcom/android/systemui/media/MediaHierarchyManager;->distanceForFullShadeTransition:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 289
    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaHierarchyManager;->setFullShadeTransitionProgress(F)V

    return-void
.end method
