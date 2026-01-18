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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0017\u0018\u0000 a2\u00020\u0001:\u0001aB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R*\u00109\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010O\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\u0010R$\u0010S\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010\u0010R\"\u0010W\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010<\u001a\u0004\u0008U\u0010>\"\u0004\u0008V\u0010@R$\u0010Z\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008X\u0010M\"\u0004\u0008Y\u0010\u0010R\u0011\u0010\\\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010>R\u0011\u0010^\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010>R\u0011\u0010`\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010>\u00a8\u0006b"
    }
    d2 = {
        "Lcom/zeekr/component/webview/ZeekrWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setWebViewErrorListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "loadingText",
        "setLoading",
        "(Ljava/lang/String;)V",
        "",
        "timer",
        "setErrorLoadingTimer",
        "(J)V",
        "setLoadingTimerOut",
        "Landroid/view/View$OnScrollChangeListener;",
        "l",
        "setOnScrollChangeListener",
        "(Landroid/view/View$OnScrollChangeListener;)V",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "a",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "getLoadingView",
        "()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "loadingView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getErrorView",
        "()Landroid/widget/ImageView;",
        "errorView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getStatusText",
        "()Landroid/widget/TextView;",
        "statusText",
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "d",
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "getZeekrScrollBar",
        "()Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "zeekrScrollBar",
        "Landroidx/core/util/Consumer;",
        "e",
        "Landroidx/core/util/Consumer;",
        "getOnClickWhenEmptyUrlError",
        "()Landroidx/core/util/Consumer;",
        "setOnClickWhenEmptyUrlError",
        "(Landroidx/core/util/Consumer;)V",
        "onClickWhenEmptyUrlError",
        "",
        "g",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "status",
        "",
        "h",
        "Z",
        "getCanDraw$component_release",
        "()Z",
        "setCanDraw$component_release",
        "(Z)V",
        "canDraw",
        "i",
        "Ljava/lang/String;",
        "getTextOnLoading$component_release",
        "()Ljava/lang/String;",
        "setTextOnLoading$component_release",
        "textOnLoading",
        "j",
        "getTextOnError$component_release",
        "setTextOnError$component_release",
        "textOnError",
        "k",
        "getDrawableResOnError$component_release",
        "setDrawableResOnError$component_release",
        "drawableResOnError",
        "getLastUrl$component_release",
        "setLastUrl$component_release",
        "lastUrl",
        "getErrorStatus",
        "errorStatus",
        "getLoadingStatus",
        "loadingStatus",
        "getSuccessStatus",
        "successStatus",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:J


# instance fields
.field public final a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnScrollChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/webview/ZeekrWebView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/zeekr/component/webview/ZeekrWebView;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f070bb5

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f070bb6

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    new-instance v6, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-direct {v6, p1, v5}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v4

    const/4 v7, -0x1

    invoke-direct {v5, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    new-instance v4, Lcom/ecarx/mycar/card/view/c;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lcom/ecarx/mycar/card/view/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zeekr/component/webview/ZeekrWebView;->f:Ljava/util/ArrayList;

    const v5, 0x7f0802b4

    iput v5, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    const-string v5, "zeekrlife.com"

    const-string v7, "zeekrlife-test.com"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v10, v5, v9

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v0

    goto :goto_0

    :cond_0
    iput-object v7, p0, Lcom/zeekr/component/webview/ZeekrWebView;->n:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v5, Lcom/zeekr/component/tv/webview/a;

    invoke-direct {v5, v1}, Lcom/zeekr/component/tv/webview/a;-><init>(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v5, Lcom/zeekr/component/R$styleable;->p:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v5, "context.obtainStyledAttr\u2026R.styleable.ZeekrWebView)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const v5, 0x7f12076d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    :cond_2
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    const p1, 0x7f080259

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebChromeClient;

    invoke-direct {p1}, Lcom/zeekr/component/webview/ZeekrWebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebViewClient;

    invoke-direct {p1}, Lcom/zeekr/component/webview/ZeekrWebViewClient;-><init>()V

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v6, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a(Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebView$4;

    invoke-direct {p1, p0}, Lcom/zeekr/component/webview/ZeekrWebView$4;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->o:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "javascript"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->l:Ljava/lang/String;

    const-string v0, "url: "

    const-string v2, " === verifyKeyWordHashSet "

    invoke-static {v0, p1, v2}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " === UrlIsPass: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "night"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "day"

    :cond_6
    const-string v1, "mode="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res=2560*1600"

    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setSpringBackMode(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-wide v2, Lcom/zeekr/component/webview/ZeekrWebView;->p:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, " postDelayed "

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->o:Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zeekr/component/webview/ZeekrWebView$loadingTimeout$1;->a:J

    sget-wide v2, Lcom/zeekr/component/webview/ZeekrWebView;->p:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

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

    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    :cond_3
    return-void
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final getCanDraw$component_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    return v0
.end method

.method public final getDrawableResOnError$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    return v0
.end method

.method public final getErrorStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLastUrl$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->e:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    return v0
.end method

.method public final getStatusText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSuccessStatus()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getTextOnError$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOnLoading$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeekrScrollBar()Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    return-object v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->c()V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->c()V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#CC282A2F"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "#47C2C7CC"

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/zeekr/component/scroll/ZeekrScrollBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040217

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_9

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v4, 0x28

    iget-object v5, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float p4, p4

    div-float/2addr p4, v6

    float-to-int p4, p4

    add-int/2addr v0, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    sub-int/2addr p4, v2

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float p4, p4

    div-float/2addr p4, v6

    float-to-int p4, p4

    add-int/2addr p4, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p5, v0, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getLoadingStatus()I

    move-result v6

    if-eq v1, v6, :cond_4

    iget v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->getSuccessStatus()I

    move-result v6

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, p2

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    add-int/2addr v0, p4

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p5, v5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x24

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p5, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.AbsoluteLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    add-int/2addr v2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p5, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    new-instance p1, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {p1, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    int-to-float p4, p2

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final reload()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->c()V

    return-void
.end method

.method public final setCanDraw$component_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    return-void
.end method

.method public final setDrawableResOnError$component_release(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const v0, 0x7f0802b4

    iput v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setErrorLoadingTimer(J)V
    .locals 0

    sput-wide p1, Lcom/zeekr/component/webview/ZeekrWebView;->p:J

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->c()V

    return-void
.end method

.method public final setLastUrl$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->l:Ljava/lang/String;

    return-void
.end method

.method public final setLoading(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setLoadingTimerOut(J)V
    .locals 0

    sput-wide p1, Lcom/zeekr/component/webview/ZeekrWebView;->p:J

    return-void
.end method

.method public final setOnClickWhenEmptyUrlError(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->e:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnScrollChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/webview/ZeekrWebViewOnScrollChangeListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    return-void
.end method

.method public final setTextOnError$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setTextOnLoading$component_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setWebViewErrorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method
