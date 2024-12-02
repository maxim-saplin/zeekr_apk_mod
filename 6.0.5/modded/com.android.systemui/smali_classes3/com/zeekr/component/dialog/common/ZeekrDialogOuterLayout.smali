.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;
.super Landroid/widget/FrameLayout;
.source "ZeekrDialogOuterLayout.kt"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogOuterLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogOuterLayout.kt\ncom/zeekr/component/dialog/common/ZeekrDialogOuterLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n329#2,4:395\n1#3:399\n32#4:400\n95#4,14:401\n32#4:415\n95#4,14:416\n1743#5,3:430\n2620#5,3:433\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogOuterLayout.kt\ncom/zeekr/component/dialog/common/ZeekrDialogOuterLayout\n*L\n83#1:395,4\n137#1:400\n137#1:401,14\n160#1:415\n160#1:416,14\n349#1:430,3\n368#1:433,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\t\u0008\u0000\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001UB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0003J%\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J\u0015\u0010.\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u000cH\u0002J\u0017\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00084J\u0012\u00105\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u0013H\u0002J\"\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00132\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0017H\u0002J\u0008\u00109\u001a\u00020\u0014H\u0002J\u001c\u0010:\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017J\r\u0010;\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008<J\u0015\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008?J\u0008\u0010@\u001a\u00020\u0014H\u0014J\u0010\u0010A\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0015J\u0008\u0010B\u001a\u00020\u0014H\u0014J\r\u0010C\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008DJ\u0010\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020GH\u0017J\u0018\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020JH\u0016J\u0018\u0010K\u001a\u00020\u00142\u0006\u0010F\u001a\u00020G2\u0006\u0010L\u001a\u00020\u0013H\u0002J\u0018\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020JH\u0002J)\u0010O\u001a\u00020\u00142\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012j\u0004\u0018\u0001`\u0015H\u0000\u00a2\u0006\u0002\u0008PJ)\u0010Q\u001a\u00020\u00142\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012j\u0004\u0018\u0001`\u0015H\u0000\u00a2\u0006\u0002\u0008RJ)\u0010S\u001a\u00020\u00142\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012j\u0004\u0018\u0001`#H\u0000\u00a2\u0006\u0002\u0008TR\u0010\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012j\u0004\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "componentCallbacks",
        "com/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1",
        "Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;",
        "currentMode",
        "",
        "dialogAnimate",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dismissBeforeOnListener",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/zeekr/component/dialog/common/DialogDismissCallback;",
        "dismissDialog",
        "Lkotlin/Function0;",
        "dismissOnListener",
        "isDismissAnimatorRunning",
        "isInputType",
        "popupContentView",
        "Landroid/view/View;",
        "getPopupContentView",
        "()Landroid/view/View;",
        "setPopupContentView",
        "(Landroid/view/View;)V",
        "position",
        "touchOutsideListener",
        "Lcom/zeekr/component/dialog/common/DialogTouchOutsideCallback;",
        "dayNightChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "dialogAnimationMove",
        "positionX",
        "animationInterpolator",
        "Landroid/view/animation/Interpolator;",
        "animationTime",
        "",
        "dialogAnimationMove$component_release",
        "dialogBackgroundMove",
        "dialogBackgroundMove$component_release",
        "dialogMoveY",
        "positionY",
        "dismiss",
        "isOutSidePressed",
        "dismiss$component_release",
        "dismissOrHideSoftInput",
        "displayShadowAnimator",
        "show",
        "animatorEnd",
        "hideSoftInput",
        "initLayout",
        "keyboardIsHide",
        "keyboardIsHide$component_release",
        "keyboardIsShow",
        "keyHeight",
        "keyboardIsShow$component_release",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "onDetachedFromWindow",
        "onDialogResume",
        "onDialogResume$component_release",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onUnhandledKeyEvent",
        "v",
        "Landroid/view/KeyEvent;",
        "passTouchThrough",
        "inPassTouchThroughInArea",
        "processKeyEvent",
        "keyCode",
        "setDismissBeforeOnListener",
        "setDismissBeforeOnListener$component_release",
        "setDismissOnListener",
        "setDismissOnListener$component_release",
        "setTouchOutsideListener",
        "setTouchOutsideListener$component_release",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

.field private static final DURATION_VALUE:J = 0x12cL

.field private static final FACTOR_VALUE:F = 3.0f

.field private static final MOVE_BACKGROUND_VALUE:I

.field private static final NO_MOVE_BACKGROUND_VALUE:I


# instance fields
.field private componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

.field private currentMode:I

.field private dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

.field private dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

.field private dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dismissDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dismissOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isDismissAnimatorRunning:Z

.field private isInputType:Z

.field public popupContentView:Landroid/view/View;

.field private position:I

.field private touchOutsideListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7mpVlQbGIIPDDKU2h_ktr_hAgkU(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimationMove$lambda$16(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cv7Abq-70Zv0AkMXP9lB6ej6gmU(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimationMove$lambda$16$lambda$15$lambda$14(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KdTLS5ijpzm6BFmC89NBRZR8COE(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY$lambda$22$lambda$21$lambda$20(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3h-PUJpzzFbLnhGiR3Ez-I_FnM(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda$8$lambda$6(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W87ITnCLqOvpLjxHHHfOKhd1YEA(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda$13$lambda$11(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cI3_dNAQZZOkh-HVkiNyFiRHgkc(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY$lambda$22(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqIJWIe86lxs8cMoXuqDTDb5ZTA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qRQK4T7K6R9uSWk8w_Eh6vV_G7o(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$lambda$19(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvm05SaHAlIbPC3NY-o65B61_es(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$lambda$19$lambda$18$lambda$17(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xW3ToCd7gG0-YoHh_5K9IpNCyMc(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->initLayout$lambda$1(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const/16 v0, 0x1f4

    .line 390
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->MOVE_BACKGROUND_VALUE:I

    const/16 v0, 0xc8

    .line 391
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->NO_MOVE_BACKGROUND_VALUE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p2, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    invoke-direct {p2, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$dayNightChanged(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/content/res/Configuration;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dayNightChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$getDismissDialog$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDismissOnListener$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMOVE_BACKGROUND_VALUE$cp()I
    .locals 1

    .line 41
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->MOVE_BACKGROUND_VALUE:I

    return v0
.end method

.method public static final synthetic access$setDismissAnimatorRunning$p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    return-void
.end method

.method private final dayNightChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 251
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    if-eq v0, v1, :cond_4

    .line 252
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->currentMode:I

    .line 253
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->dayNightClose:Z

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    const-string p1, "dismissDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->themeApply()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final dialogAnimationMove$lambda$16(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInterpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 186
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 187
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final dialogAnimationMove$lambda$16$lambda$15$lambda$14(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p1, p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setTranslationX(F)V

    .line 190
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static final dialogBackgroundMove$lambda$19(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 201
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 202
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x0

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final dialogBackgroundMove$lambda$19$lambda$18$lambda$17(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p1, p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setTranslationX(F)V

    .line 205
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final dialogMoveY(I)V
    .locals 1

    .line 214
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final dialogMoveY$lambda$22(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 215
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 216
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final dialogMoveY$lambda$22$lambda$21$lambda$20(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    .line 218
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->position:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic dismiss$component_release$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release(Z)V

    return-void
.end method

.method private final dismissOrHideSoftInput(Z)V
    .locals 2

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/component/dialog/DialogExtKt;->isKeyboardShown(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismiss$component_release(Z)V

    .line 314
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->playSoundEffect(I)V

    return-void
.end method

.method static synthetic dismissOrHideSoftInput$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 307
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    return-void
.end method

.method private final displayShadowAnimator(ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayShadowAnimator show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const-string v1, "dialogParam"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->hasShadowBg:Z

    if-nez v0, :cond_2

    .line 118
    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-wide v0, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->showInterpolator:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->dismissInterpolator:Landroid/view/animation/Interpolator;

    .line 123
    :cond_6
    iget-object v3, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lcom/zeekr/component/dialog/common/DialogParam;->customShadowBg:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    if-eqz p1, :cond_9

    .line 126
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 127
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, v5}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v5, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v5, v5, Lcom/zeekr/component/dialog/common/DialogParam;->customShadowBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_9
    sget v3, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {p0, v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v4, [F

    .line 132
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 133
    new-instance v5, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "displayShadowAnimator$lambda$8"

    .line 137
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v4

    check-cast p1, Landroid/animation/Animator;

    .line 407
    new-instance v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {v3, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lkotlin/jvm/functions/Function0;)V

    .line 413
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, p0

    :goto_2
    iget-wide p0, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {v4, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/google/android/material/R$attr;->colorPrimarySurface:I

    invoke-static {v3, v5}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    .line 150
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x0

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_d
    move v7, v3

    .line 152
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 155
    :cond_f
    check-cast v5, Landroid/animation/TypeEvaluator;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v4

    .line 154
    invoke-static {v5, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 157
    new-instance v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, "displayShadowAnimator$lambda$13"

    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/animation/Animator;

    .line 422
    new-instance v4, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$13$$inlined$doOnEnd$1;

    invoke-direct {v4, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$displayShadowAnimator$lambda$13$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lkotlin/jvm/functions/Function0;)V

    .line 428
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, p0

    :goto_6
    iget-wide v0, v2, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic displayShadowAnimator$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final displayShadowAnimator$lambda$13$lambda$11(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private static final displayShadowAnimator$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final displayShadowAnimator$lambda$8$lambda$6(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-nez p0, :cond_0

    goto :goto_2

    .line 135
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private final hideSoftInput()V
    .locals 2

    .line 318
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/zeekr/component/dialog/DialogExtKt;->isKeyboardShown(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 320
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private static final initLayout$lambda$1(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 1

    const-string v0, "$dialogParam"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->backgroundMoveValue:I

    if-eqz v0, :cond_0

    .line 92
    iget p0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->backgroundMoveValue:I

    invoke-virtual {p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogBackgroundMove$component_release(I)V

    :cond_0
    const/4 p0, 0x1

    .line 94
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$2$1;->INSTANCE:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLkotlin/jvm/functions/Function0;)V

    .line 95
    iget-object p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    if-nez p0, :cond_1

    const-string p0, "dialogAnimate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->showAnimate()V

    return-void
.end method

.method private final passTouchThrough(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->isTouchThrough:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_7

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_7

    .line 330
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_4

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method private final processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 267
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 268
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-boolean p1, p1, Lcom/zeekr/component/dialog/common/DialogParam;->isDismissOnBackPressed:Z

    if-eqz p1, :cond_1

    .line 269
    invoke-static {p0, v0, p2, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput$default(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V

    :cond_1
    return p2

    :cond_2
    return v0
.end method


# virtual methods
.method public final dialogAnimationMove$component_release(ILandroid/view/animation/Interpolator;J)V
    .locals 7

    const-string v0, "animationInterpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda8;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dialogBackgroundMove$component_release(I)V
    .locals 1

    .line 200
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dismiss$component_release(Z)V
    .locals 3

    .line 289
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss  isOutSidePressed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->hideSoftInput()V

    .line 291
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->dismissNoAnimator:Z

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_2
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_3

    const-string p0, "dismissDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    .line 298
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    if-nez v0, :cond_5

    const-string v0, "dialogAnimate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->hideAnimate()V

    .line 299
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    .line 300
    new-instance v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$dismiss$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->displayShadowAnimator(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getPopupContentView()Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->popupContentView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "popupContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initLayout(Lcom/zeekr/component/dialog/common/DialogParam;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/dialog/common/DialogParam;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-string v1, "initLayout"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 71
    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissDialog:Lkotlin/jvm/functions/Function0;

    .line 73
    iget-boolean p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->hasShadow:Z

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 76
    :cond_0
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetX:I

    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetX:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    :cond_1
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetY:I

    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->offsetY:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    :cond_2
    iget p2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionX:I

    invoke-static {p2}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result p2

    iget v0, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionY:I

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ConstantKt;->hasSetValue(I)Z

    move-result v0

    or-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 396
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    .line 84
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    iget v2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionX:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    iget v2, p1, Lcom/zeekr/component/dialog/common/DialogParam;->positionY:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 397
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_3
    sget-object p2, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;->createDialogAnimate(Landroid/view/View;Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogAnimate:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    .line 90
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final keyboardIsHide$component_release()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    .line 110
    invoke-direct {p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY(I)V

    .line 111
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/zeekr/component/dialog/DialogExtKt;->cursorVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final keyboardIsShow$component_release(I)V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    .line 102
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogMoveY(I)V

    .line 103
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/zeekr/component/dialog/DialogExtKt;->cursorVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 172
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 173
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 176
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    check-cast p0, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 178
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dayNightChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 234
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 235
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->componentCallbacks:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 238
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 239
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    check-cast p0, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    :cond_1
    return-void
.end method

.method public final onDialogResume$component_release()V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isInputType:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->isDismissAnimatorRunning:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 338
    check-cast p0, Landroid/view/View;

    const-string p1, "onTouchEvent  isDismissAnimatorRunning"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    return v1

    .line 341
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 342
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 343
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent  event.action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  event.x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  event.y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getTranslationX()F

    move-result v2

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const-string v3, "dialogParam"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->passTouchThroughInArea:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 430
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 431
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v8, v2

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v5

    .line 354
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;Z)V

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v1, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto/16 :goto_3

    .line 361
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;Z)V

    .line 363
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->touchOutsideListener:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_6

    if-eqz v6, :cond_f

    .line 364
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 365
    :cond_6
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_7
    iget-boolean v6, v6, Lcom/zeekr/component/dialog/common/DialogParam;->isDismissOnTouchOutside:Z

    if-eqz v6, :cond_f

    if-nez v0, :cond_f

    .line 367
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/zeekr/component/dialog/common/DialogParam;->notDismissWhenTouchInArea:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v5, v1

    goto :goto_2

    .line 434
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v6, v2

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_2
    if-eqz v5, :cond_c

    .line 373
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    .line 367
    :cond_c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    if-nez v4, :cond_f

    .line 375
    move-object p1, p0

    check-cast p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 377
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOrHideSoftInput(Z)V

    goto :goto_3

    .line 357
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->passTouchThrough(Landroid/view/MotionEvent;Z)V

    :cond_f
    :goto_3
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDismissBeforeOnListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissBeforeOnListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDismissOnListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopupContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->popupContentView:Landroid/view/View;

    return-void
.end method

.method public final setTouchOutsideListener$component_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->touchOutsideListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
