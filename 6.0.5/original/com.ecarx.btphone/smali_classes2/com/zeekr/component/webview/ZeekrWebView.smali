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
        Lcom/zeekr/component/webview/ZeekrWebView$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/zeekr/component/webview/ZeekrWebView$a;


# instance fields
.field private final a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

.field private e:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/webview/ZeekrWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Lcom/zeekr/component/webview/ZeekrWebView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/webview/ZeekrWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/webview/ZeekrWebView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/webview/ZeekrWebView;->n:Lcom/zeekr/component/webview/ZeekrWebView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    .line 3
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0xc8

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v5

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v6

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v5}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    .line 11
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-static {}, Landroid/webkit/WebView;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 13
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 14
    iput-object v4, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    .line 15
    new-instance v5, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-direct {v5, p1, v1, v2, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/g;)V

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v1}, Landroid/webkit/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object v5, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 18
    new-instance v1, La3/c;

    invoke-direct {v1, p0}, La3/c;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    iput-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->f:Landroid/view/View$OnClickListener;

    .line 19
    sget v2, Lcom/zeekr/component/R$drawable;->ic_refresh:I

    iput v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    .line 20
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrWebView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.ZeekrWebView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "\u52a0\u8f7d\u4e2d..."

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    .line 23
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_textOnError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    .line 25
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrWebView_errorDrawable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 26
    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    sget-object p2, Ln4/w;->a:Ln4/w;

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p2, La3/b;

    invoke-direct {p2}, La3/b;-><init>()V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    new-instance p2, La3/d;

    invoke-direct {p2}, La3/d;-><init>()V

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 39
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 41
    invoke-virtual {v5, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->e(Landroid/view/ViewGroup;)V

    .line 42
    new-instance p1, Lcom/zeekr/component/webview/ZeekrWebView$b;

    invoke-direct {p1, p0}, Lcom/zeekr/component/webview/ZeekrWebView$b;-><init>(Lcom/zeekr/component/webview/ZeekrWebView;)V

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->m:Lcom/zeekr/component/webview/ZeekrWebView$b;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->c(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "javascript"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Le5/g;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, La3/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lc2/b;->a(Landroid/view/View;)Z

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

    invoke-static {p1, v0}, La3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "res=2560*1600"

    invoke-static {p1, v0}, La3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static final c(Lcom/zeekr/component/webview/ZeekrWebView;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

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
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->e:Landroidx/core/util/Consumer;

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

.method public static synthetic e(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/webview/ZeekrWebView;->d(Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/zeekr/component/webview/ZeekrWebView;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

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

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, " postDelayed "

    .line 2
    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->m:Lcom/zeekr/component/webview/ZeekrWebView$b;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->m:Lcom/zeekr/component/webview/ZeekrWebView$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/component/webview/ZeekrWebView$b;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->m:Lcom/zeekr/component/webview/ZeekrWebView$b;

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
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    .line 8
    iput v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    .line 9
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_3
    return-void
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

.method public final getErrorView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLastUrl$component_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .locals 1

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

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->e:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getStatus$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    return v0
.end method

.method public final getStatusText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextOnError$component_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOnLoading$component_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeekrScrollBar()Lcom/zeekr/component/scroll/ZeekrScrollBar;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->m:Lcom/zeekr/component/webview/ZeekrWebView$b;

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
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {v0, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->e(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->g()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->g()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/webview/ZeekrWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->g()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$attr;->dialogColorBackground:I

    invoke-static {v0, v1}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
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
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->a:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->b:Landroid/widget/ImageView;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v3, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

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

    invoke-static {v1}, Lk3/c;->b(I)I

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
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->c:Landroid/widget/TextView;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {v1}, Lk3/c;->b(I)I

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
    iget-object v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1}, Lk3/c;->b(I)I

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Ld5/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ld5/e;->iterator()Ljava/util/Iterator;

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

    .line 1
    iget v0, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

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
    invoke-virtual {p0}, Lcom/zeekr/component/webview/ZeekrWebView;->g()V

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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/component/webview/ZeekrWebView;->e(Lcom/zeekr/component/webview/ZeekrWebView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setLastUrl$component_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->l:Ljava/lang/String;

    return-void
.end method

.method public final setLoading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->e:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final setStatus$component_release(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    return-void
.end method

.method public final setTextOnError$component_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setTextOnLoading$component_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/webview/ZeekrWebView;->i:Ljava/lang/String;

    return-void
.end method
