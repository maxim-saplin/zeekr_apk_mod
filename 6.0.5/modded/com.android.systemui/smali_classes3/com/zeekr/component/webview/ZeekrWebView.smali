.class public Lcom/zeekr/component/webview/ZeekrWebView;
.super Landroid/webkit/WebView;
.source "ZeekrWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/webview/ZeekrWebView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrWebView.kt\ncom/zeekr/component/webview/ZeekrWebView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,319:1\n233#2,3:320\n262#3,2:323\n262#3,2:325\n262#3,2:327\n262#3,2:329\n262#3,2:331\n262#3,2:333\n1#4:335\n1291#5,2:336\n*S KotlinDebug\n*F\n+ 1 ZeekrWebView.kt\ncom/zeekr/component/webview/ZeekrWebView\n*L\n84#1:320,3\n122#1:323,2\n123#1:325,2\n125#1:327,2\n146#1:329,2\n147#1:331,2\n148#1:333,2\n310#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u001e\u0008\u0017\u0018\u0000 e2\u00020\u0001:\u0001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010=\u001a\u00020\u000eH\u0016J\u0010\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u0018H\u0002J8\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u00182\u0006\u0010C\u001a\u00020\u00182\u0008\u0010D\u001a\u0004\u0018\u00010\u00182\u0008\u0010E\u001a\u0004\u0018\u00010\u00182\u0008\u0010F\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010G\u001a\u00020A2\u0006\u0010?\u001a\u00020\u0018H\u0017J$\u0010G\u001a\u00020A2\u0006\u0010?\u001a\u00020\u00182\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180IH\u0017J\u0010\u0010J\u001a\u00020A2\u0006\u0010K\u001a\u00020LH\u0014J0\u0010M\u001a\u00020A2\u0006\u0010N\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u000eH\u0014J\u0018\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000eH\u0014J(\u0010V\u001a\u00020A2\u0006\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000eH\u0014J\u0012\u0010Y\u001a\u00020\u00082\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0008\u0010\\\u001a\u00020AH\u0016J\u001e\u0010]\u001a\u00020A2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010_\u001a\u00020\u000eH\u0007J\u0006\u0010`\u001a\u00020AJ\u0014\u0010a\u001a\u00020A2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u0018H\u0007J\u0006\u0010c\u001a\u00020AJ\u0006\u0010d\u001a\u00020AR\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010\u0012R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001c\u00106\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<\u00a8\u0006f"
    }
    d2 = {
        "Lcom/zeekr/component/webview/ZeekrWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "canDraw",
        "",
        "getCanDraw$component_release",
        "()Z",
        "setCanDraw$component_release",
        "(Z)V",
        "drawableResOnError",
        "",
        "getDrawableResOnError$component_release",
        "()I",
        "setDrawableResOnError$component_release",
        "(I)V",
        "errorView",
        "Landroid/widget/ImageView;",
        "getErrorView",
        "()Landroid/widget/ImageView;",
        "lastUrl",
        "",
        "getLastUrl$component_release",
        "()Ljava/lang/String;",
        "setLastUrl$component_release",
        "(Ljava/lang/String;)V",
        "loadingTimeout",
        "com/zeekr/component/webview/ZeekrWebView$loadingTimeout$1",
        "Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;",
        "loadingView",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "getLoadingView",
        "()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "onClickWhenEmptyUrlError",
        "Landroidx/core/util/Consumer;",
        "getOnClickWhenEmptyUrlError",
        "()Landroidx/core/util/Consumer;",
        "setOnClickWhenEmptyUrlError",
        "(Landroidx/core/util/Consumer;)V",
        "reloadOnError",
        "Landroid/view/View$OnClickListener;",
        "status",
        "getStatus$component_release",
        "setStatus$component_release",
        "statusText",
        "Landroid/widget/TextView;",
        "getStatusText",
        "()Landroid/widget/TextView;",
        "textOnError",
        "getTextOnError$component_release",
        "setTextOnError$component_release",
        "textOnLoading",
        "getTextOnLoading$component_release",
        "setTextOnLoading$component_release",
        "zeekrScrollBar",
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "getZeekrScrollBar",
        "()Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "computeVerticalScrollRange",
        "dealUrl",
        "url",
        "loadDataWithBaseURL",
        "",
        "baseUrl",
        "data",
        "mimeType",
        "encoding",
        "historyUrl",
        "loadUrl",
        "additionalHttpHeaders",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onScrollChanged",
        "oldl",
        "oldt",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "reload",
        "setError",
        "errorText",
        "errorDrawable",
        "setErrorState",
        "setLoading",
        "loadingText",
        "setLoadingState",
        "setSuccessState",
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
.field public static final Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

.field private static final WEB_LOADING_TIMEOUT:J = 0x2710L


# instance fields
.field private canDraw:Z

.field private drawableResOnError:I

.field private final errorView:Landroid/widget/ImageView;

.field private lastUrl:Ljava/lang/String;

.field private final loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

.field private final loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field private onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final reloadOnError:Landroid/view/View$OnClickListener;

.field private status:I

.field private final statusText:Landroid/widget/TextView;

.field private textOnError:Ljava/lang/String;

.field private textOnLoading:Ljava/lang/String;

.field private final zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;


# direct methods
.method public static synthetic $r8$lambda$Bv5g9A7c7UrJ2uEHHhEUWaM-xrw(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->reloadOnError$lambda$4(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/webview/ZeekrWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/webview/ZeekrWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setId(I)V

    .line 43
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x91

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/zeekr/component/webview/ZeekrWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 46
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    const/16 v3, 0x8

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v7

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v6}, Lcom/zeekr/component/webview/ZeekrWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 53
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 55
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/zeekr/component/webview/ZeekrWebView;->addView(Landroid/view/View;)V

    .line 53
    iput-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 58
    new-instance v5, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-direct {v5, p1, v1, v2, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    const/4 v6, -0x1

    invoke-direct {v2, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/zeekr/component/webview/ZeekrWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-object v5, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 64
    new-instance v1, Lcom/zeekr/component/webview/ZeekrWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/component/webview/ZeekrWebView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    iput-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->reloadOnError:Landroid/view/View$OnClickListener;

    .line 80
    sget v2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    iput v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 84
    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrWebView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.ZeekrWebView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "\u52a0\u8f7d\u4e2d..."

    .line 85
    :cond_0
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    .line 88
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 87
    :cond_1
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    .line 90
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_errorDrawable:I

    sget v2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 89
    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->setBackgroundColor(I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebChromeClient;

    invoke-direct {p2}, Lcom/zeekr/component/webview/ZeekrWebChromeClient;-><init>()V

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p2}, Lcom/zeekr/component/webview/ZeekrWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebViewClient;

    invoke-direct {p2}, Lcom/zeekr/component/webview/ZeekrWebViewClient;-><init>()V

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p2}, Lcom/zeekr/component/webview/ZeekrWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 102
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 103
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 104
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 107
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 155
    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/webview/ZeekrWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 190
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "javascript"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    .line 192
    invoke-static {p1}, Lcom/zeekr/component/webview/WebKtxKt;->isOutLink(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->isNight(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v4, "night"

    :cond_0
    if-nez v4, :cond_1

    const-string v4, "day"

    .line 194
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/zeekr/component/webview/WebKtxKt;->addParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res=2560*1600"

    invoke-static {p0, p1}, Lcom/zeekr/component/webview/WebKtxKt;->addParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static final reloadOnError$lambda$4(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->reload()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic setError$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 113
    sget p2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    .line 111
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/webview/ZeekrWebView;->setError(Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setLoading$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "\u52a0\u8f7d\u4e2d..."

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoading(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLoading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public computeVerticalScrollRange()I
    .locals 0

    .line 297
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public final getCanDraw$component_release()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    return p0
.end method

.method public final getDrawableResOnError$component_release()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    return p0
.end method

.method public final getErrorView()Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLastUrl$component_release()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    return-object p0
.end method

.method public final getOnClickWhenEmptyUrlError()Landroidx/core/util/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final getStatus$component_release()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    return p0
.end method

.method public final getStatusText()Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTextOnError$component_release()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextOnLoading$component_release()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    return-object p0
.end method

.method public final getZeekrScrollBar()Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    return-object p0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/theme/R$attr;->dialogColorBackground:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result p0

    .line 185
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 227
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_5

    .line 233
    invoke-virtual {p0, p3}, Lcom/zeekr/component/webview/ZeekrWebView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 234
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/16 v1, 0x28

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    .line 241
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingLeft()I

    move-result v0

    int-to-float p4, p4

    div-float/2addr p4, v2

    float-to-int p4, p4

    add-int/2addr v0, p4

    .line 242
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p4, v3

    .line 244
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, p4

    .line 245
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingTop()I

    move-result p4

    int-to-float v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p4, v1

    .line 250
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 251
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 247
    invoke-virtual {p5, v0, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 258
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingLeft()I

    move-result v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v3, v0

    const/16 v0, 0x91

    .line 259
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 265
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 261
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 274
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 275
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 271
    invoke-virtual {p5, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.AbsoluteLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 282
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    add-int/2addr v1, v2

    .line 283
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getPaddingTop()I

    move-result v2

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    add-int/2addr v2, v0

    .line 287
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 288
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 284
    invoke-virtual {p5, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 223
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 310
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 336
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    int-to-float p3, p2

    .line 311
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 302
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 305
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public reload()V
    .locals 0

    .line 177
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 178
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method public final setCanDraw$component_release(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    return-void
.end method

.method public final setDrawableResOnError$component_release(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    return-void
.end method

.method public final setError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v0}, Lcom/zeekr/component/webview/ZeekrWebView;->setError$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/webview/ZeekrWebView;->setError$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;I)V
    .locals 0

    .line 115
    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 116
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    return-void
.end method

.method public final setErrorState()V
    .locals 3

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    const/4 v1, -0x1

    .line 121
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 122
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->stopLoading()V

    .line 128
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    :cond_1
    return-void
.end method

.method public final setLastUrl$component_release(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLoading()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoading$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLoading(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    return-void
.end method

.method public final setLoadingState()V
    .locals 4

    .line 137
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-string v2, " postDelayed "

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/webview/ZeekrWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->setTimeoutFlag(J)V

    .line 141
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/zeekr/component/webview/ZeekrWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    :cond_2
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 145
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 146
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    check-cast v1, Landroid/view/View;

    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object p0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->playAnimation()V

    :cond_3
    return-void
.end method

.method public final setOnClickWhenEmptyUrlError(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final setStatus$component_release(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    return-void
.end method

.method public final setSuccessState()V
    .locals 2

    const/4 v0, 0x2

    .line 169
    iput v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 170
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/webview/ZeekrWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    return-void
.end method

.method public final setTextOnError$component_release(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    return-void
.end method

.method public final setTextOnLoading$component_release(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    return-void
.end method
