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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 ^2\u00020\u0001:\u0001^B\u001d\u0008\u0007\u0012\u0006\u0010Y\u001a\u00020X\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008\\\u0010]J\u0014\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R*\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010J\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER\"\u0010N\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00102\u001a\u0004\u0008L\u00104\"\u0004\u0008M\u00106R$\u0010Q\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008O\u0010C\"\u0004\u0008P\u0010ER\u0011\u0010S\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008R\u00104R\u0011\u0010U\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008T\u00104R\u0011\u0010W\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008V\u00104\u00a8\u0006_"
    }
    d2 = {
        "Lcom/zeekr/component/webview/ZeekrWebView;",
        "Landroid/webkit/WebView;",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setWebViewErrorListener",
        "",
        "loadingText",
        "setLoading",
        "",
        "timer",
        "setErrorLoadingTimer",
        "setLoadingTimerOut",
        "Landroid/view/View$OnScrollChangeListener;",
        "l",
        "setOnScrollChangeListener",
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
        "(Ljava/lang/String;)V",
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/webview/ZeekrWebView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/zeekr/component/webview/ZeekrWebView;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_webview_add_view_size:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_webview_error_view_size:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-direct {v4, p1, v3}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    const/4 v5, -0x1

    invoke-direct {v3, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    new-instance v2, Lj/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->f:Ljava/util/ArrayList;

    sget v3, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    iput v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    const-string/jumbo v3, "zeekrlife.com"

    const-string/jumbo v5, "zeekrlife-test.com"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->n:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v5, Ls/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ls/a;-><init>(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v5, Lcom/zeekr/component/R$styleable;->ZeekrWebView:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.ZeekrWebView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "\u52a0\u8f7d\u4e2d..."

    :cond_0
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    :cond_1
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_errorDrawable:I

    sget v5, Lcom/zeekr/component/R$drawable;->ic_error_web:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebChromeClient;

    invoke-direct {p1}, Lcom/zeekr/component/webview/ZeekrWebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebViewClient;

    invoke-direct {p1}, Lcom/zeekr/component/webview/ZeekrWebViewClient;-><init>()V

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v4, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a(Landroid/view/ViewGroup;)V

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
    .locals 7

    const-string v0, "javascript"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->l:Ljava/lang/String;

    const-string/jumbo v0, "url: "

    const-string v2, " === verifyKeyWordHashSet "

    invoke-static {v0, p1, v2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " === UrlIsPass: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v3, :cond_3

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

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v4

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "night"

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "day"

    :cond_7
    const-string v1, "mode="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res=2560*1600"

    invoke-static {p1, v0}, Lcom/zeekr/component/webview/WebKtxKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
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

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

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

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->c()V

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

    sget v1, Lcom/zeekr/theme/R$attr;->dialogColorBackground:I

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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 0

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

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

    sget v0, Lcom/zeekr/component/R$drawable;->ic_refresh:I

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
