.class public Lcom/zeekr/component/webview/ZeekrWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatLoadingForDrawables",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/webview/ZeekrWebView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrWebView.kt\ncom/zeekr/component/webview/ZeekrWebView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,319:1\n233#2,3:320\n262#3,2:323\n262#3,2:325\n262#3,2:327\n262#3,2:329\n262#3,2:331\n262#3,2:333\n1#4:335\n1291#5,2:336\n*S KotlinDebug\n*F\n+ 1 ZeekrWebView.kt\ncom/zeekr/component/webview/ZeekrWebView\n*L\n84#1:320,3\n122#1:323,2\n123#1:325,2\n125#1:327,2\n146#1:329,2\n147#1:331,2\n148#1:333,2\n310#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001f\u0008\u0017\u0018\u0000 o2\u00020\u0001:\u0001oB\u001d\u0008\u0007\u0012\u0006\u0010j\u001a\u00020i\u0012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010k\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0006\u0010\n\u001a\u00020\u0008J\u0014\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0013H\u0017J8\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0014J0\u0010%\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0014J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0012\u0010)\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J(\u0010,\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0014R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010W\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010Z\"\u0004\u0008_\u0010\\R\"\u0010`\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010L\u001a\u0004\u0008a\u0010N\"\u0004\u0008b\u0010PR$\u0010c\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010X\u001a\u0004\u0008d\u0010Z\"\u0004\u0008e\u0010\\R\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006p"
    }
    d2 = {
        "Lcom/zeekr/component/webview/ZeekrWebView;",
        "Landroid/webkit/WebView;",
        "",
        "url",
        "dealUrl",
        "errorText",
        "",
        "errorDrawable",
        "Lm/v1;",
        "setError",
        "setErrorState",
        "loadingText",
        "setLoading",
        "setLoadingState",
        "setSuccessState",
        "reload",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "additionalHttpHeaders",
        "loadUrl",
        "baseUrl",
        "data",
        "mimeType",
        "encoding",
        "historyUrl",
        "loadDataWithBaseURL",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "computeVerticalScrollRange",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "oldl",
        "oldt",
        "onScrollChanged",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "loadingView",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "getLoadingView",
        "()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "Landroid/widget/ImageView;",
        "errorView",
        "Landroid/widget/ImageView;",
        "getErrorView",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "statusText",
        "Landroid/widget/TextView;",
        "getStatusText",
        "()Landroid/widget/TextView;",
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "zeekrScrollBar",
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "getZeekrScrollBar",
        "()Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "Landroidx/core/util/Consumer;",
        "onClickWhenEmptyUrlError",
        "Landroidx/core/util/Consumer;",
        "getOnClickWhenEmptyUrlError",
        "()Landroidx/core/util/Consumer;",
        "setOnClickWhenEmptyUrlError",
        "(Landroidx/core/util/Consumer;)V",
        "Landroid/view/View$OnClickListener;",
        "reloadOnError",
        "Landroid/view/View$OnClickListener;",
        "status",
        "I",
        "getStatus$component_release",
        "()I",
        "setStatus$component_release",
        "(I)V",
        "canDraw",
        "Z",
        "getCanDraw$component_release",
        "()Z",
        "setCanDraw$component_release",
        "(Z)V",
        "textOnLoading",
        "Ljava/lang/String;",
        "getTextOnLoading$component_release",
        "()Ljava/lang/String;",
        "setTextOnLoading$component_release",
        "(Ljava/lang/String;)V",
        "textOnError",
        "getTextOnError$component_release",
        "setTextOnError$component_release",
        "drawableResOnError",
        "getDrawableResOnError$component_release",
        "setDrawableResOnError$component_release",
        "lastUrl",
        "getLastUrl$component_release",
        "setLastUrl$component_release",
        "com/zeekr/component/webview/ZeekrWebView$loadingTimeout$1",
        "loadingTimeout",
        "Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final WEB_LOADING_TIMEOUT:J = 0x2710L


# instance fields
.field private canDraw:Z

.field private drawableResOnError:I

.field private final errorView:Landroid/widget/ImageView;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private lastUrl:Ljava/lang/String;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field private final reloadOnError:Landroid/view/View$OnClickListener;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private status:I

.field private final statusText:Landroid/widget/TextView;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private textOnError:Ljava/lang/String;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private textOnLoading:Ljava/lang/String;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/webview/ZeekrWebView$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/webview/ZeekrWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->setId(I)V

    .line 5
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0xc8

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    invoke-static {v5}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 12
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 15
    iput-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 16
    new-instance v5, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-direct {v5, p1, v1, v2, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v1}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput-object v5, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 19
    new-instance v1, Lf/a;

    invoke-direct {v1, p0}, Lf/a;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    iput-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->reloadOnError:Landroid/view/View$OnClickListener;

    .line 20
    sget v2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    iput v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 21
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrWebView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.ZeekrWebView)"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "\u52a0\u8f7d\u4e2d..."

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    .line 24
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    .line 26
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_errorDrawable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    sget-object p2, Lm/v1;->a:Lm/v1;

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebChromeClient;

    invoke-direct {p2}, Lcom/zeekr/component/webview/ZeekrWebChromeClient;-><init>()V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    new-instance p2, Lcom/zeekr/component/webview/ZeekrWebViewClient;

    invoke-direct {p2}, Lcom/zeekr/component/webview/ZeekrWebViewClient;-><init>()V

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 41
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 42
    invoke-virtual {v5, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    .line 43
    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/webview/ZeekrWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->reloadOnError$lambda$4(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V

    return-void
.end method

.method private final dealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "javascript"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lw0/x;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/zeekr/component/webview/WebKtxKt;->isOutLink(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->isNight(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "night"

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "day"

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->addParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res=2560*1600"

    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->addParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static final reloadOnError$lambda$4(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->reload()V

    .line 5
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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

    .line 1
    sget p2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    .line 2
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

    .line 1
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final getCanDraw$component_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    return v0
.end method

.method public final getDrawableResOnError$component_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    return v0
.end method

.method public final getErrorView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLastUrl$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    return-object v0
.end method

.method public final getOnClickWhenEmptyUrlError()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getStatus$component_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    return v0
.end method

.method public final getStatusText()Landroid/widget/TextView;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextOnError$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOnLoading$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeekrScrollBar()Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    return-object v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->dealUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$attr;->dialogColorBackground:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_5

    .line 2
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-static {p5, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    invoke-static {p5, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/16 v1, 0x28

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingLeft()I

    move-result v0

    int-to-float p4, p4

    div-float/2addr p4, v2

    float-to-int p4, p4

    add-int/2addr v0, p4

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p4, v3

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, p4

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result p4

    int-to-float v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p4, v1

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 12
    invoke-virtual {p5, v0, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    invoke-static {p5, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingLeft()I

    move-result v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v3, v0

    const/16 v0, 0xc8

    .line 16
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-static {p5, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 24
    invoke-virtual {p5, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.AbsoluteLayout.LayoutParams"

    invoke-static {v0, v1}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    add-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v2

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 30
    invoke-virtual {p5, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->measureSpecBySize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt0/m;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    int-to-float p4, p2

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoadingState()V

    return-void
.end method

.method public final setCanDraw$component_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    return-void
.end method

.method public final setDrawableResOnError$component_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    return-void
.end method

.method public final setError()V
    .locals 3
    .annotation build Lh0/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v0}, Lcom/zeekr/component/webview/ZeekrWebView;->setError$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/webview/ZeekrWebView;->setError$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    .line 1
    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    return-void
.end method

.method public final setErrorState()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->drawableResOnError:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    :cond_1
    return-void
.end method

.method public final setLastUrl$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->lastUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLoading()V
    .locals 2
    .annotation build Lh0/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/zeekr/component/webview/ZeekrWebView;->setLoading$default(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLoading(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    return-void
.end method

.method public final setLoadingState()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, " postDelayed "

    .line 2
    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->setTimeoutFlag(J)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

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

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    .line 8
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 9
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->errorView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->statusText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;->playAnimation()V

    :cond_3
    return-void
.end method

.method public final setOnClickWhenEmptyUrlError(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->onClickWhenEmptyUrlError:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final setStatus$component_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    return-void
.end method

.method public final setSuccessState()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->status:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->loadingTimeout:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

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

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->zeekrScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {v0, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->canDraw:Z

    return-void
.end method

.method public final setTextOnError$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnError:Ljava/lang/String;

    return-void
.end method

.method public final setTextOnLoading$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->textOnLoading:Ljava/lang/String;

    return-void
.end method
