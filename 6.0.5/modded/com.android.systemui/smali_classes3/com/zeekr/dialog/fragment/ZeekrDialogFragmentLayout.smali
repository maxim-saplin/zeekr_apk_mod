.class public final Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;
.super Landroid/widget/FrameLayout;
.source "ZeekrDialogFragmentLayout.kt"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;,
        Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00106\u001a\u00020\u000bH\u0002J\u0010\u00107\u001a\u00020\u000b2\u0008\u0008\u0002\u00108\u001a\u00020\nJ\u0008\u00109\u001a\u00020\u000bH\u0002J\u0010\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020#H\u0002J\u0008\u0010<\u001a\u00020\u000bH\u0002J\u0008\u0010=\u001a\u00020\u000bH\u0002J\u0008\u0010>\u001a\u00020\u000bH\u0002J\u0008\u0010?\u001a\u00020\u000bH\u0002J\n\u0010@\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0008\u0010B\u001a\u00020\u000bH\u0002J\u0008\u0010C\u001a\u00020\u000bH\u0014J\u0010\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020I2\u0006\u0010E\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020\u000bH\u0002J\u0018\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u0002052\u0006\u0010E\u001a\u00020JH\u0002J)\u0010N\u001a\u00020\u000b2\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000cH\u0000\u00a2\u0006\u0002\u0008OJ)\u0010P\u001a\u00020\u000b2\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000cH\u0000\u00a2\u0006\u0002\u0008QR\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "beforeDismissOnListener",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/zeekr/dialog/extention/CommonCallback;",
        "bindingSingleCard",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        "getBindingSingleCard",
        "()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        "bindingSingleCard$delegate",
        "Lkotlin/Lazy;",
        "dialogFragment",
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "getDialogFragment$dialog_release",
        "()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "setDialogFragment$dialog_release",
        "(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V",
        "dialogHandler",
        "Landroid/os/Handler;",
        "dialogParam",
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "getDialogParam$dialog_release",
        "()Lcom/zeekr/dialog/layout/DialogParam;",
        "setDialogParam$dialog_release",
        "(Lcom/zeekr/dialog/layout/DialogParam;)V",
        "dismissOnListener",
        "doAfterShowTask",
        "Ljava/lang/Runnable;",
        "initTask",
        "lastX",
        "",
        "lastY",
        "popupContentAnimator",
        "Lcom/zeekr/dialog/animator/PopupAnimator;",
        "popupContentView",
        "Landroid/view/ViewGroup;",
        "getPopupContentView$dialog_release",
        "()Landroid/view/ViewGroup;",
        "setPopupContentView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "popupStatus",
        "Lcom/zeekr/dialog/enums/PopupStatus;",
        "shadowBgAnimator",
        "Lcom/zeekr/dialog/animator/ShadowBgAnimator;",
        "touchSlop",
        "",
        "destroy",
        "dismiss",
        "isOutSidePressed",
        "dismissOrHideSoftInput",
        "doAfterDismiss",
        "task",
        "doAfterPopupStatus",
        "doAfterShow",
        "doDismissAnimation",
        "doShowAnimation",
        "genAnimatorByPopupType",
        "getPopupAnimator",
        "initAnimator",
        "onDetachedFromWindow",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onUnhandledKeyEvent",
        "v",
        "Landroid/view/View;",
        "Landroid/view/KeyEvent;",
        "passTouchThrough",
        "processKeyEvent",
        "keyCode",
        "setBeforeDismissOnListener",
        "setBeforeDismissOnListener$dialog_release",
        "setDismissOnListener",
        "setDismissOnListener$dialog_release",
        "Companion",
        "dialog_release"
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
.field public static final Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

.field private static final DELAY_VALUE:J = 0xaL


# instance fields
.field private beforeDismissOnListener:Lkotlin/jvm/functions/Function1;
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

.field private final bindingSingleCard$delegate:Lkotlin/Lazy;

.field public dialogFragment:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

.field private final dialogHandler:Landroid/os/Handler;

.field private dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

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

.field private final doAfterShowTask:Ljava/lang/Runnable;

.field private final initTask:Ljava/lang/Runnable;

.field private lastX:F

.field private lastY:F

.field private popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

.field private popupContentView:Landroid/view/ViewGroup;

.field private popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

.field private shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

.field private touchSlop:I


# direct methods
.method public static synthetic $r8$lambda$_ZnG5LIQjjpJhSj6l1fBJlbv8X0(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss$lambda$3(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lexcjKSJbEmZoTEwtW3xYNeuroQ(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask$lambda$2(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCDUpvRVqOWRKZ5Kaiq6mHnGm4k(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initTask$lambda$0(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    .line 51
    new-instance v3, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;-><init>(Landroid/content/Context;Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->bindingSingleCard$delegate:Lkotlin/Lazy;

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getBindingSingleCard()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    const-string v4, "bindingSingleCard.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    .line 65
    new-instance v3, Lcom/zeekr/dialog/layout/DialogParam;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(IIIZZZZZZIZZILcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 66
    sget-object v3, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 68
    new-instance v3, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initTask:Ljava/lang/Runnable;

    .line 83
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setId(I)V

    .line 84
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->touchSlop:I

    const-wide/16 v4, 0xa

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    new-instance v1, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    iput-object v1, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final destroy()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-static {v0}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->targetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 252
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static synthetic dismiss$default(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss(Z)V

    return-void
.end method

.method private static final dismiss$lambda$3(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 239
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->onDetachedFromWindow()V

    .line 240
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->destroy()V

    .line 241
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->finalDismiss()V

    return-void
.end method

.method private final dismissOrHideSoftInput()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss(Z)V

    return-void
.end method

.method private final doAfterDismiss(Ljava/lang/Runnable;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final doAfterPopupStatus()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 211
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->clearFocus()V

    .line 212
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doDismissAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final doAfterShow()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final doAfterShowTask$lambda$2(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Show:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    return-void
.end method

.method private final doDismissAnimation()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateDismiss()V

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;->animateDismiss()V

    :cond_1
    return-void
.end method

.method private final doShowAnimation()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateShow()V

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;->animateShow()V

    :cond_1
    return-void
.end method

.method private final genAnimatorByPopupType()Lcom/zeekr/dialog/animator/PopupAnimator;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/zeekr/dialog/enums/PopupAnimation;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 173
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 169
    :pswitch_1
    new-instance v0, Lcom/zeekr/dialog/animator/EmptyAnimator;

    .line 170
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 171
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result p0

    .line 169
    invoke-direct {v0, v1, p0}, Lcom/zeekr/dialog/animator/EmptyAnimator;-><init>(Landroid/view/View;I)V

    check-cast v0, Lcom/zeekr/dialog/animator/PopupAnimator;

    return-object v0

    .line 164
    :pswitch_2
    new-instance v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 165
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 166
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 167
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object p0

    .line 164
    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    check-cast v0, Lcom/zeekr/dialog/animator/PopupAnimator;

    return-object v0

    .line 151
    :pswitch_3
    new-instance v0, Lcom/zeekr/dialog/animator/TranslateAnimator;

    .line 152
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 153
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 154
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object p0

    .line 151
    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/dialog/animator/TranslateAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    check-cast v0, Lcom/zeekr/dialog/animator/PopupAnimator;

    return-object v0

    .line 143
    :pswitch_4
    new-instance v0, Lcom/zeekr/dialog/animator/TranslateAlphaAnimator;

    .line 144
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 145
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 146
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object p0

    .line 143
    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/dialog/animator/TranslateAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    check-cast v0, Lcom/zeekr/dialog/animator/PopupAnimator;

    return-object v0

    .line 135
    :pswitch_5
    new-instance v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 136
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 137
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 138
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object p0

    .line 135
    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    check-cast v0, Lcom/zeekr/dialog/animator/PopupAnimator;

    return-object v0

    :pswitch_6
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getBindingSingleCard()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->bindingSingleCard$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    return-object p0
.end method

.method private final getPopupAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;
    .locals 3

    .line 98
    new-instance v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 99
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result p0

    .line 100
    sget-object v2, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 98
    invoke-direct {v0, v1, p0, v2}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    check-cast v0, Lcom/zeekr/dialog/animator/PopupAnimator;

    return-object v0
.end method

.method private final initAnimator()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->genAnimatorByPopupType()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getPopupAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->initAnimator()V

    .line 126
    :cond_2
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;->initAnimator()V

    :cond_3
    return-void
.end method

.method private static final initTask$lambda$0(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getShadowBgColor()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;-><init>(Landroid/view/View;II)V

    .line 70
    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 73
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 75
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initAnimator()V

    .line 78
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doShowAnimation()V

    .line 79
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShow()V

    return-void
.end method

.method private final passTouchThrough()V
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/DialogParam;->isTouchThrough()Z

    return-void
.end method

.method private final processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 224
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 225
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOrHideSoftInput()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final dismiss(Z)V
    .locals 2

    .line 234
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterPopupStatus()V

    .line 235
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->beforeDismissOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    new-instance v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V

    invoke-direct {p0, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterDismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogFragment:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dialogFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    return-object p0
.end method

.method public final getPopupContentView$dialog_release()Landroid/view/ViewGroup;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 257
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 258
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isDestroyOnDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->destroy()V

    .line 262
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/zeekr/dialog/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss(Z)V

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->isTouchThrough()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->passTouchThrough()V

    goto/16 :goto_1

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastX:F

    sub-float/2addr v0, v2

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastY:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 294
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 296
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->passTouchThrough()V

    .line 297
    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getNotDismissWhenTouchInArea()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 300
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v4, v5, v3}, Lcom/zeekr/dialog/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_4
    if-nez v2, :cond_6

    .line 309
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOrHideSoftInput()V

    goto :goto_0

    .line 312
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOrHideSoftInput()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 315
    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastX:F

    .line 316
    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastY:F

    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastX:F

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastY:F

    .line 282
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->passTouchThrough()V

    :cond_8
    :goto_1
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBeforeDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V
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

    .line 94
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->beforeDismissOnListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDialogFragment$dialog_release(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogFragment:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    return-void
.end method

.method public final setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    return-void
.end method

.method public final setDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V
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

    .line 90
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopupContentView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    return-void
.end method
