.class public final Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

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
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u001d\u0008\u0007\u0012\u0006\u0010Y\u001a\u00020X\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J+\u0010\u001d\u001a\u00020\u00052\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010 \u001a\u00020\u00052\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0018\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u0014J\u0008\u0010&\u001a\u00020\u0005H\u0014J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\'H\u0016R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;",
        "Lcom/zeekr/dialog/animator/PopupAnimator;",
        "getPopupAnimator",
        "Lm/v1;",
        "initAnimator",
        "genAnimatorByPopupType",
        "doShowAnimation",
        "doAfterShow",
        "doDismissAnimation",
        "Ljava/lang/Runnable;",
        "task",
        "doAfterDismiss",
        "doAfterPopupStatus",
        "dismissOrHideSoftInput",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "processKeyEvent",
        "destroy",
        "passTouchThrough",
        "Lkotlin/Function1;",
        "Lcom/zeekr/dialog/extention/CommonCallback;",
        "dismissOnListener",
        "setDismissOnListener$dialog_release",
        "(Li0/l;)V",
        "setDismissOnListener",
        "beforeDismissOnListener",
        "setBeforeDismissOnListener$dialog_release",
        "setBeforeDismissOnListener",
        "Landroid/view/View;",
        "v",
        "onUnhandledKeyEvent",
        "isOutSidePressed",
        "dismiss",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "Landroid/os/Handler;",
        "dialogHandler",
        "Landroid/os/Handler;",
        "popupContentAnimator",
        "Lcom/zeekr/dialog/animator/PopupAnimator;",
        "Lcom/zeekr/dialog/animator/ShadowBgAnimator;",
        "shadowBgAnimator",
        "Lcom/zeekr/dialog/animator/ShadowBgAnimator;",
        "touchSlop",
        "I",
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "dialogFragment",
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "getDialogFragment$dialog_release",
        "()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "setDialogFragment$dialog_release",
        "(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V",
        "Landroid/view/ViewGroup;",
        "popupContentView",
        "Landroid/view/ViewGroup;",
        "getPopupContentView$dialog_release",
        "()Landroid/view/ViewGroup;",
        "setPopupContentView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "dialogParam",
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "getDialogParam$dialog_release",
        "()Lcom/zeekr/dialog/layout/DialogParam;",
        "setDialogParam$dialog_release",
        "(Lcom/zeekr/dialog/layout/DialogParam;)V",
        "Lcom/zeekr/dialog/enums/PopupStatus;",
        "popupStatus",
        "Lcom/zeekr/dialog/enums/PopupStatus;",
        "initTask",
        "Ljava/lang/Runnable;",
        "doAfterShowTask",
        "",
        "lastX",
        "F",
        "lastY",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        "bindingSingleCard$delegate",
        "Lm/w;",
        "getBindingSingleCard",
        "()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        "bindingSingleCard",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DELAY_VALUE:J = 0xaL


# instance fields
.field private beforeDismissOnListener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private final bindingSingleCard$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public dialogFragment:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

.field private final dialogHandler:Landroid/os/Handler;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private dialogParam:Lcom/zeekr/dialog/layout/DialogParam;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private dismissOnListener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private final doAfterShowTask:Ljava/lang/Runnable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final initTask:Ljava/lang/Runnable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private lastX:F

.field private lastY:F

.field private popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private popupContentView:Landroid/view/ViewGroup;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private touchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    .line 4
    new-instance v3, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;-><init>(Landroid/content/Context;Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    invoke-static {v3}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object v3

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->bindingSingleCard$delegate:Lm/w;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getBindingSingleCard()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    const-string v4, "bindingSingleCard.root"

    invoke-static {v3, v4}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    .line 6
    new-instance v3, Lcom/zeekr/dialog/layout/DialogParam;

    move-object v5, v3

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

    const/16 v24, 0x0

    const v25, 0x7ffff

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(IIIZZZZZZIZZILcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILj0/u;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    .line 7
    sget-object v3, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 8
    new-instance v3, Lcom/zeekr/dialog/fragment/b;

    invoke-direct {v3, v0}, Lcom/zeekr/dialog/fragment/b;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initTask:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->touchSlop:I

    const-wide/16 v4, 0xa

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    new-instance v1, Lcom/zeekr/dialog/fragment/a;

    invoke-direct {v1, v0}, Lcom/zeekr/dialog/fragment/a;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    iput-object v1, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss$lambda$3(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask$lambda$2(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initTask$lambda$0(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void
.end method

.method private final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-static {v0}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static synthetic dismiss$default(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss(Z)V

    return-void
.end method

.method private static final dismiss$lambda$3(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOnListener:Li0/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->finalDismiss()V

    return-void
.end method

.method private final dismissOrHideSoftInput()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss(Z)V

    return-void
.end method

.method private final doAfterDismiss(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final doAfterPopupStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doDismissAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final doAfterShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShowTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final doAfterShowTask$lambda$2(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Show:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    return-void
.end method

.method private final doDismissAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->animateDismiss()V

    :cond_1
    return-void
.end method

.method private final doShowAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasBlurBg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateShow()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->animateShow()V

    :cond_1
    return-void
.end method

.method private final genAnimatorByPopupType()Lcom/zeekr/dialog/animator/PopupAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/zeekr/dialog/animator/EmptyAnimator;

    .line 5
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/animator/EmptyAnimator;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 9
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    .line 10
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    return-object v0

    .line 13
    :pswitch_3
    new-instance v0, Lcom/zeekr/dialog/animator/TranslateAnimator;

    .line 14
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    .line 15
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/TranslateAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lcom/zeekr/dialog/animator/TranslateAlphaAnimator;

    .line 19
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    .line 20
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/TranslateAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    return-object v0

    .line 23
    :pswitch_5
    new-instance v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 24
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    .line 25
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v3}, Lcom/zeekr/dialog/layout/DialogParam;->getPopupAnimation()Lcom/zeekr/dialog/enums/PopupAnimation;

    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->bindingSingleCard$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    return-object v0
.end method

.method private final getPopupAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 2
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v2

    .line 3
    sget-object v3, Lcom/zeekr/dialog/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    return-object v0
.end method

.method private final initAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getCustomAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->genAnimatorByPopupType()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getPopupAnimator()Lcom/zeekr/dialog/animator/PopupAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getHasShadowBg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->initAnimator()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentAnimator:Lcom/zeekr/dialog/animator/PopupAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->initAnimator()V

    :cond_3
    return-void
.end method

.method private static final initTask$lambda$0(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v1}, Lcom/zeekr/dialog/layout/DialogParam;->getAnimationDuration()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v2}, Lcom/zeekr/dialog/layout/DialogParam;->getShadowBgColor()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;-><init>(Landroid/view/View;II)V

    .line 3
    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->shadowBgAnimator:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 6
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->initAnimator()V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doShowAnimation()V

    .line 9
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterShow()V

    return-void
.end method

.method private final passTouchThrough()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isTouchThrough()Z

    return-void
.end method

.method private final processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOrHideSoftInput()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final dismiss(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterPopupStatus()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->beforeDismissOnListener:Li0/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Lcom/zeekr/dialog/fragment/c;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dialog/fragment/c;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V

    invoke-direct {p0, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->doAfterDismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogFragment:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogFragment"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    return-object v0
.end method

.method public final getPopupContentView$dialog_release()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isDestroyOnDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->destroy()V

    .line 5
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupStatus:Lcom/zeekr/dialog/enums/PopupStatus;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/zeekr/dialog/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismiss(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {p1}, Lcom/zeekr/dialog/layout/DialogParam;->isTouchThrough()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->passTouchThrough()V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastX:F

    sub-float/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastY:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 11
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->passTouchThrough()V

    .line 12
    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->isDismissOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    invoke-virtual {v0}, Lcom/zeekr/dialog/layout/DialogParam;->getNotDismissWhenTouchInArea()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 16
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

    .line 17
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOrHideSoftInput()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOrHideSoftInput()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastX:F

    .line 20
    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastY:F

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastX:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->lastY:F

    .line 23
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->passTouchThrough()V

    :cond_8
    :goto_1
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBeforeDismissOnListener$dialog_release(Li0/l;)V
    .locals 0
    .param p1    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->beforeDismissOnListener:Li0/l;

    return-void
.end method

.method public final setDialogFragment$dialog_release(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogFragment:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    return-void
.end method

.method public final setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V
    .locals 1
    .param p1    # Lcom/zeekr/dialog/layout/DialogParam;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dialogParam:Lcom/zeekr/dialog/layout/DialogParam;

    return-void
.end method

.method public final setDismissOnListener$dialog_release(Li0/l;)V
    .locals 0
    .param p1    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->dismissOnListener:Li0/l;

    return-void
.end method

.method public final setPopupContentView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->popupContentView:Landroid/view/ViewGroup;

    return-void
.end method
