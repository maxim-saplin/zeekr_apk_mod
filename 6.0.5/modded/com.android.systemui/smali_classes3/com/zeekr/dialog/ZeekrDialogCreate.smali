.class public abstract Lcom/zeekr/dialog/ZeekrDialogCreate;
.super Ljava/lang/Object;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lcom/zeekr/dialog/action/ZeekrDialogAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Select;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Input;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,802:1\n262#2,2:803\n262#2,2:805\n262#2,2:807\n262#2,2:809\n262#2,2:811\n262#2,2:813\n262#2,2:815\n262#2,2:817\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate\n*L\n171#1:803,2\n172#1:805,2\n173#1:807,2\n177#1:809,2\n178#1:811,2\n179#1:813,2\n247#1:815,2\n248#1:817,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0018\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010O\u001a\u00020-2\u0006\u0010P\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008QJ\u0008\u0010R\u001a\u00020-H\u0017J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u0008J\u001f\u0010U\u001a\u00020\u00002\u0012\u0010V\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020X0W\"\u00020X\u00a2\u0006\u0002\u0010YJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020[J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020\u0006J\"\u0010]\u001a\u00020-2\u0006\u0010^\u001a\u00020\u00082\u0008\u0008\u0002\u0010_\u001a\u00020`2\u0008\u0008\u0002\u0010a\u001a\u00020bJ\u000e\u0010c\u001a\u00020-2\u0006\u0010^\u001a\u00020\u0008J\u0016\u0010d\u001a\u00020\u00002\u0006\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u0008J\u0008\u0010g\u001a\u00020-H\u0016J\u000e\u0010h\u001a\u00020\u00002\u0006\u0010h\u001a\u00020\u0006J\u000e\u0010i\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u0006J\u001e\u0010+\u001a\u00020\u00002\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-0,j\u0002`.J\u000e\u0010j\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u0006J\r\u0010k\u001a\u00020-H\u0010\u00a2\u0006\u0002\u0008lJ\u000e\u0010m\u001a\u00020\u00002\u0006\u0010m\u001a\u00020\u0006J\u0010\u0010n\u001a\u00020o2\u0006\u0010V\u001a\u00020XH\u0016J\u000e\u0010p\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u0006J\u0008\u0010q\u001a\u00020-H\u0016J\u000e\u0010r\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\u0006J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010s\u001a\u00020@J\r\u0010t\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008uJA\u0010v\u001a\u00020\u00002\n\u0008\u0003\u0010w\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010y\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0004\u0018\u0001`.\u00a2\u0006\u0002\u0010zJA\u0010{\u001a\u00020\u00002\n\u0008\u0003\u0010w\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010y\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0004\u0018\u0001`.\u00a2\u0006\u0002\u0010zJ\u0006\u0010|\u001a\u00020\u0000J\u0006\u0010}\u001a\u00020\u0000J\r\u0010~\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008\u007fJ\u0019\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u0008J\u0018\u0010\u0083\u0001\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u00020\u0008JB\u0010\u0085\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010w\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010y\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0004\u0018\u0001`.\u00a2\u0006\u0002\u0010zJ\t\u0010\u0086\u0001\u001a\u00020-H\u0016J6\u0010\u0086\u0001\u001a\u00020\u0001\"\u000b\u0008\u0000\u0010\u0087\u0001\u0018\u0001*\u00020\u00002\u001a\u0010\u0088\u0001\u001a\u0015\u0012\u0005\u0012\u0003H\u0087\u0001\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0003\u0008\u0089\u0001H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BJ\u000e\u0010G\u001a\u00020\u00002\u0006\u0010G\u001a\u00020BJ\u0010\u0010\u008a\u0001\u001a\u00020\u00002\u0007\u0010\u008a\u0001\u001a\u00020\u0006J\u0010\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\"\u0010+\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0004\u0018\u0001`.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\n\"\u0004\u00081\u0010\u000cR\u001e\u00102\u001a\u00020\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\n\"\u0004\u00084\u0010\u000cR\u000e\u00105\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u0006X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u0014\u0010;\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u00020BX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020BX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR\u001a\u0010J\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\n\"\u0004\u0008L\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010N\u0082\u0001\u0018\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "windowContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_isOutPressed",
        "",
        "bottomMargin",
        "",
        "getBottomMargin",
        "()I",
        "setBottomMargin",
        "(I)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/CharSequence;",
        "setContent",
        "(Ljava/lang/CharSequence;)V",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "dialogAction",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "getDialogAction",
        "()Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "dialogCreate",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "getDialogCreate",
        "()Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogResult",
        "Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "getDialogResult",
        "()Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "dismissOnListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/zeekr/dialog/extention/DialogCallback;",
        "gravity",
        "getGravity",
        "setGravity",
        "icon",
        "getIcon",
        "setIcon",
        "isApplyed",
        "isErrorInput",
        "isErrorInput$dialog_release",
        "()Z",
        "isOutPressed",
        "isShowing",
        "layout",
        "Landroid/view/ViewGroup;",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "subTitle",
        "",
        "getSubTitle",
        "()Ljava/lang/String;",
        "setSubTitle",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "topMargin",
        "getTopMargin",
        "setTopMargin",
        "getWindowContext",
        "()Landroid/content/Context;",
        "addCenterView",
        "parent",
        "addCenterView$dialog_release",
        "applyData",
        "buttonMarginContent",
        "margin",
        "buttonsVisible",
        "which",
        "",
        "Lcom/zeekr/dialog/button/WhichButton;",
        "([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "customShadowBg",
        "Landroid/graphics/drawable/Drawable;",
        "dayNightClose",
        "dialogAnimationMove",
        "positionX",
        "animationInterpolator",
        "Landroid/view/animation/Interpolator;",
        "animationTime",
        "",
        "dialogBackgroundMove",
        "dialogSize",
        "width",
        "height",
        "dismiss",
        "dismissNoAnimator",
        "dismissOnBackPressed",
        "dismissOnTouchOutside",
        "errorDisplay",
        "errorDisplay$dialog_release",
        "fullScreen",
        "getActionButton",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "hasShadow",
        "hide",
        "isTouchThrough",
        "owner",
        "moveBottomGuideLine",
        "moveBottomGuideLine$dialog_release",
        "negativeButton",
        "res",
        "text",
        "click",
        "(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "neutralButton",
        "noBackground",
        "noButtons",
        "noMarginHorizontal",
        "noMarginHorizontal$dialog_release",
        "offset",
        "offsetX",
        "offsetY",
        "position",
        "positionY",
        "positiveButton",
        "show",
        "T",
        "func",
        "Lkotlin/ExtensionFunctionType;",
        "transparentBackground",
        "windowType",
        "Confirm",
        "Custom",
        "Empty",
        "Icon",
        "Input",
        "LargeText",
        "LargeTextNoScroll",
        "Loading",
        "Position",
        "Scroll",
        "Select",
        "Timer",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Input;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Position;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
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


# instance fields
.field private _isOutPressed:Z

.field private bottomMargin:I

.field private content:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private final dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

.field private dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

.field private dismissOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private gravity:I

.field private icon:I

.field private isApplyed:Z

.field private final isErrorInput:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topMargin:I

.field private final windowContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowContext:Landroid/content/Context;

    const-string v2, ""

    .line 51
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 57
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    const/16 v3, 0x11

    .line 60
    iput v3, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    .line 61
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    .line 62
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    .line 65
    new-instance v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 68
    new-instance v1, Lcom/zeekr/component/dialog/common/DialogParam;

    move-object v3, v1

    const/4 v4, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffff

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$set_isOutPressed$p(Lcom/zeekr/dialog/ZeekrDialogCreate;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->_isOutPressed:Z

    return-void
.end method

.method public static synthetic dialogAnimationMove$default(Lcom/zeekr/dialog/ZeekrDialogCreate;ILandroid/view/animation/Interpolator;JILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 108
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p6, 0x40400000    # 3.0f

    invoke-direct {p2, p6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast p2, Landroid/view/animation/Interpolator;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x320

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dialogAnimationMove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 197
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: negativeButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic neutralButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 208
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: neutralButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 182
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: positiveButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 231
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public applyData()V
    .locals 1

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isApplyed:Z

    .line 241
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    invoke-virtual {v0, p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-void
.end method

.method public final buttonMarginContent(I)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 95
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->buttonMarginContent(I)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final varargs buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 4

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 177
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 809
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 811
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 813
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final customShadowBg(Landroid/graphics/drawable/Drawable;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "customShadowBg"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 127
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff7ff

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final dayNightClose(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 90
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 91
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffeff

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    const-string v0, "animationInterpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public final dialogBackgroundMove(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 103
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffbf

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public final dialogSize(II)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 52

    move-object/from16 v0, p0

    move/from16 v22, p2

    move/from16 v43, p1

    .line 134
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 135
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x1f7ffff

    const/16 v51, 0x0

    invoke-static/range {v23 .. v51}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v2

    move-object v1, v2

    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1efffff

    const/16 v29, 0x0

    .line 136
    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 137
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .line 799
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method public final dismissNoAnimator(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v12, p1

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 99
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffbff

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final dismissOnBackPressed(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v4, p1

    .line 86
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 87
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffffb

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    const-string v0, "dismissOnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 154
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 83
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffff7

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public errorDisplay$dialog_release()V
    .locals 0

    return-void
.end method

.method public final fullScreen(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 114
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 115
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffff7f

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 1

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getLayout()Landroid/view/ViewGroup;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.zeekr.component.dialog.ZeekrDialogLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-static {p1}, Lcom/zeekr/dialog/extention/DialogExtKt;->convert(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/dialog/button/WhichButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    return-object p0
.end method

.method protected final getBottomMargin()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    return p0
.end method

.method protected final getContent()Ljava/lang/CharSequence;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected final getCustomView()Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    return-object p0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Dialog;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not init"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    return-object p0
.end method

.method protected final getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public getDialogResult()Lcom/zeekr/dialog/action/ZeekrDialogResult;
    .locals 3

    .line 777
    new-instance p0, Lcom/zeekr/dialog/action/ZeekrDialogResult;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/zeekr/dialog/action/ZeekrDialogResult;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method protected final getGravity()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    return p0
.end method

.method protected final getIcon()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    return p0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 774
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method protected final getTitle()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    return-object p0
.end method

.method protected final getTopMargin()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    return p0
.end method

.method public final getWindowContext()Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowContext:Landroid/content/Context;

    return-object p0
.end method

.method public final hasShadow(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    .line 144
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 145
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffffd

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 795
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->hide()V

    return-void
.end method

.method public isErrorInput$dialog_release()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isErrorInput:Z

    return p0
.end method

.method public isOutPressed()Z
    .locals 0

    .line 236
    iget-boolean p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->_isOutPressed:Z

    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 784
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final isTouchThrough(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 118
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 119
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffef

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 161
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 162
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final moveBottomGuideLine$dialog_release()V
    .locals 0

    return-void
.end method

.method public final negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 200
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;

    invoke-direct {v1, p3, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 211
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$neutralButton$1$1;

    invoke-direct {v1, p3, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$neutralButton$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final noBackground()Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 31

    move-object/from16 v0, p0

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 166
    iget-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffffe

    const/16 v30, 0x0

    invoke-static/range {v2 .. v30}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final noButtons()Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 171
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 803
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 805
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final noMarginHorizontal$dialog_release()V
    .locals 0

    return-void
.end method

.method public final offset(II)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 148
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 149
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffcfff

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final position(II)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    .line 140
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 141
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff3fff

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 185
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;

    invoke-direct {v1, p0, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method protected final setBottomMargin(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    return-void
.end method

.method protected final setContent(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    return-void
.end method

.method protected final setGravity(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    return-void
.end method

.method protected final setIcon(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    return-void
.end method

.method protected final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    return-void
.end method

.method protected final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    return-void
.end method

.method protected final setTopMargin(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    return-void
.end method

.method public final synthetic show(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x1

    const-string v1, "T"

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 246
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v0, :cond_0

    .line 247
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 817
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 244
    check-cast p0, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 787
    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isApplyed:Z

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->show()V

    goto :goto_0

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    :goto_0
    return-void
.end method

.method public final subTitle(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    const-string v0, "subTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 79
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 75
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final transparentBackground(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 31

    move-object/from16 v0, p0

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 131
    iget-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

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

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffffe

    const/16 v30, 0x0

    invoke-static/range {v2 .. v30}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 122
    move-object v1, v0

    check-cast v1, Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 123
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffdf

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method
