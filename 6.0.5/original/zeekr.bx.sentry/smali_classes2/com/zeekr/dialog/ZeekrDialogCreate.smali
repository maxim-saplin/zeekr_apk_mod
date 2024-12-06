.class public abstract Lcom/zeekr/dialog/ZeekrDialogCreate;
.super Ljava/lang/Object;
.source "SourceFile"

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
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0018\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001B\u0013\u0008\u0004\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nJ\"\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005J\u0016\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nJ\u0016\u0010 \u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0005J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nJ\u001e\u0010\'\u001a\u00020\u00002\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0%j\u0002`&J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(J\u0006\u0010+\u001a\u00020\u0000J\u0006\u0010,\u001a\u00020\u0000J!\u00100\u001a\u00020\u00002\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0-\"\u00020.\u00a2\u0006\u0004\u00080\u00101JC\u00106\u001a\u00020\u00002\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\u001c\u0008\u0002\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f\u0018\u00010%j\u0004\u0018\u0001`&\u00a2\u0006\u0004\u00086\u00107JC\u00108\u001a\u00020\u00002\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\u001c\u0008\u0002\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f\u0018\u00010%j\u0004\u0018\u0001`&\u00a2\u0006\u0004\u00088\u00107JC\u00109\u001a\u00020\u00002\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\u001c\u0008\u0002\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f\u0018\u00010%j\u0004\u0018\u0001`&\u00a2\u0006\u0004\u00089\u00107J\u000f\u0010<\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010>\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008=\u0010;J\u000f\u0010@\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008?\u0010;J\u0017\u0010E\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020AH\u0010\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010F\u001a\u00020\u000fH\u0017J1\u0010J\u001a\u00020\u0001\"\n\u0008\u0000\u0010G\u0018\u0001*\u00020\u00002\u0017\u0010I\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0%\u00a2\u0006\u0002\u0008HH\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010L\u001a\u00020K2\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u0010J\u001a\u00020\u000fH\u0016J\u0008\u0010M\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u000fH\u0016R\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\u0004\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010S\u001a\u0004\u0008X\u0010U\"\u0004\u0008Y\u0010WR\"\u0010Z\u001a\u0002038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\n8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010h\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010e\"\u0004\u0008j\u0010gR\"\u0010k\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010c\u001a\u0004\u0008l\u0010e\"\u0004\u0008m\u0010gR\"\u0010n\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010c\u001a\u0004\u0008o\u0010e\"\u0004\u0008p\u0010gR$\u0010r\u001a\u0004\u0018\u00010q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010y\u001a\u00020x8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010aR\u001e\u0010\u0082\u0001\u001a\u00020\u00058\u0010X\u0090D\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010a\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0015\u0010\u0088\u0001\u001a\u00030\u0085\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0084\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0095\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0084\u0001\u0082\u0001\u0018\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "",
        "title",
        "subTitle",
        "",
        "dismiss",
        "dismissOnTouchOutside",
        "dismissOnBackPressed",
        "dayNightClose",
        "",
        "margin",
        "buttonMarginContent",
        "dismissNoAnimator",
        "positionX",
        "Lm/v1;",
        "dialogBackgroundMove",
        "Landroid/view/animation/Interpolator;",
        "animationInterpolator",
        "",
        "animationTime",
        "dialogAnimationMove",
        "fullScreen",
        "isTouchThrough",
        "windowType",
        "Landroid/graphics/drawable/Drawable;",
        "customShadowBg",
        "transparentBackground",
        "width",
        "height",
        "dialogSize",
        "positionY",
        "position",
        "hasShadow",
        "offsetX",
        "offsetY",
        "offset",
        "Lkotlin/Function1;",
        "Lcom/zeekr/dialog/extention/DialogCallback;",
        "dismissOnListener",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "lifecycleOwner",
        "noBackground",
        "noButtons",
        "",
        "Lcom/zeekr/dialog/button/WhichButton;",
        "which",
        "buttonsVisible",
        "([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "res",
        "",
        "text",
        "click",
        "positiveButton",
        "(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "negativeButton",
        "neutralButton",
        "errorDisplay$dialog_release",
        "()V",
        "errorDisplay",
        "moveBottomGuideLine$dialog_release",
        "moveBottomGuideLine",
        "noMarginHorizontal$dialog_release",
        "noMarginHorizontal",
        "Landroid/view/ViewGroup;",
        "parent",
        "addCenterView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "addCenterView",
        "applyData",
        "T",
        "Lm/q;",
        "func",
        "show",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "getActionButton",
        "hide",
        "Landroid/content/Context;",
        "windowContext",
        "Landroid/content/Context;",
        "getWindowContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getSubTitle",
        "setSubTitle",
        "content",
        "Ljava/lang/CharSequence;",
        "getContent",
        "()Ljava/lang/CharSequence;",
        "setContent",
        "(Ljava/lang/CharSequence;)V",
        "_isOutPressed",
        "Z",
        "icon",
        "I",
        "getIcon",
        "()I",
        "setIcon",
        "(I)V",
        "gravity",
        "getGravity",
        "setGravity",
        "topMargin",
        "getTopMargin",
        "setTopMargin",
        "bottomMargin",
        "getBottomMargin",
        "setBottomMargin",
        "Landroid/view/View;",
        "customView",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "dialogCreate",
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "getDialogCreate",
        "()Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "isApplyed",
        "isErrorInput",
        "isErrorInput$dialog_release",
        "()Z",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "getDialogAction",
        "()Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "dialogAction",
        "isOutPressed",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "dialog",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "layout",
        "Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "getDialogResult",
        "()Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "dialogResult",
        "isShowing",
        "<init>",
        "(Landroid/content/Context;)V",
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
.end annotation


# instance fields
.field private _isOutPressed:Z

.field private bottomMargin:I

.field private content:Ljava/lang/CharSequence;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private dismissOnListener:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private gravity:I

.field private icon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private isApplyed:Z

.field private final isErrorInput:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private topMargin:I

.field private final windowContext:Landroid/content/Context;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowContext:Landroid/content/Context;

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    const/16 v3, 0x11

    .line 7
    iput v3, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    .line 8
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    .line 9
    iput v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    .line 10
    new-instance v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 11
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

    invoke-direct/range {v3 .. v31}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILj0/u;)V

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lj0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$set_isOutPressed$p(Lcom/zeekr/dialog/ZeekrDialogCreate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->_isOutPressed:Z

    return-void
.end method

.method public static synthetic dialogAnimationMove$default(Lcom/zeekr/dialog/ZeekrDialogCreate;ILandroid/view/animation/Interpolator;JILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p6, 0x40400000    # 3.0f

    invoke-direct {p2, p6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x320

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dialogAnimationMove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
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

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: negativeButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic neutralButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
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

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: neutralButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;
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

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

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
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public applyData()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isApplyed:Z

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-void
.end method

.method public final buttonMarginContent(I)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->buttonMarginContent(I)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final varargs buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 4
    .param p1    # [Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "which"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {p1, v0}, Lo/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {p1, v0}, Lo/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {p1, v0}, Lo/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final customShadowBg(Landroid/graphics/drawable/Drawable;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "customShadowBg"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 1
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
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animationInterpolator"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public final dialogBackgroundMove(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
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
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v22, p2

    move/from16 v43, p1

    .line 1
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

    .line 2
    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    .line 3
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    return-void
.end method

.method public final dismissNoAnimator(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p1

    .line 1
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
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p1

    .line 1
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

.method public final dismissOnListener(Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "dismissOnListener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Li0/l;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->dismissOnListener(Li0/l;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 1
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
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 1
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
    .locals 2
    .param p1    # Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "which"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.dialog.ZeekrDialogLayout"

    invoke-static {v0, v1}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-static {p1}, Lcom/zeekr/dialog/extention/DialogExtKt;->convert(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/dialog/button/WhichButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    return-object p1
.end method

.method public final getBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    return v0
.end method

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    return-object v0
.end method

.method public final getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object v0
.end method

.method public getDialogResult()Lcom/zeekr/dialog/action/ZeekrDialogResult;
    .locals 4
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/dialog/action/ZeekrDialogResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/zeekr/dialog/action/ZeekrDialogResult;-><init>(ILjava/lang/String;ILj0/u;)V

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    return v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    return v0
.end method

.method public final getWindowContext()Landroid/content/Context;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowContext:Landroid/content/Context;

    return-object v0
.end method

.method public final hasShadow(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p1

    .line 1
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->hide()V

    return-void
.end method

.method public isErrorInput$dialog_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isErrorInput:Z

    return v0
.end method

.method public isOutPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->_isOutPressed:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final isTouchThrough(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
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
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final moveBottomGuideLine$dialog_release()V
    .locals 0

    return-void
.end method

.method public final negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Li0/l<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;

    invoke-direct {v1, p3, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;-><init>(Li0/l;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->ghostButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Li0/l<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$neutralButton$1$1;

    invoke-direct {v1, p3, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$neutralButton$1$1;-><init>(Li0/l;Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->neutralButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final noBackground()Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v2, 0x1

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffffe

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final noButtons()Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEUTRAL:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final noMarginHorizontal$dialog_release()V
    .locals 0

    return-void
.end method

.method public final offset(II)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1
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
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    .line 1
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

.method public final positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Li0/l<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogCreate:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;

    invoke-direct {v1, p0, p3}, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Li0/l;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->realButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-object p0
.end method

.method public final setBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->bottomMargin:I

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->content:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->customView:Landroid/view/View;

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->gravity:I

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->icon:I

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->topMargin:I

    return-void
.end method

.method public final synthetic show(Li0/l;)Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;",
            ">(",
            "Li0/l<",
            "-TT;",
            "Lm/v1;",
            ">;)",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lj0/f0;->y(ILjava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->isApplyed:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->show()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    :goto_0
    return-void
.end method

.method public final subTitle(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "subTitle"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final transparentBackground(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    xor-int/lit8 v2, p1, 0x1

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffffe

    const/16 v29, 0x0

    invoke-static/range {v1 .. v29}, Lcom/zeekr/component/dialog/common/DialogParam;->copy$default(Lcom/zeekr/component/dialog/common/DialogParam;ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-object v0
.end method

.method public final windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;
    .locals 30
    .annotation build Ls1/d;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 1
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
