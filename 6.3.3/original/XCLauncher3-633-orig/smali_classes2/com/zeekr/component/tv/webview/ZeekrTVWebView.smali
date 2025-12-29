.class public final Lcom/zeekr/component/tv/webview/ZeekrTVWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010G\u001a\u00020F\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u001b\u0010\u000c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010,\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000b\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010;\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R\"\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010(\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010+R\"\u0010D\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010/\u001a\u0004\u0008D\u00101\"\u0004\u0008E\u00103\u00a8\u0006L"
    }
    d2 = {
        "Lcom/zeekr/component/tv/webview/ZeekrTVWebView;",
        "Landroid/webkit/WebView;",
        "",
        "getStatus",
        "",
        "loadingText",
        "",
        "setLoading",
        "a",
        "Lkotlin/Lazy;",
        "getMLoadingOrImageSize",
        "()I",
        "mLoadingOrImageSize",
        "Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;",
        "b",
        "Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;",
        "getLoadingView",
        "()Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;",
        "loadingView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getErrorView",
        "()Landroid/widget/ImageView;",
        "errorView",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getStatusText",
        "()Landroid/widget/TextView;",
        "statusText",
        "Landroidx/core/util/Consumer;",
        "e",
        "Landroidx/core/util/Consumer;",
        "getOnClickWhenEmptyUrlError",
        "()Landroidx/core/util/Consumer;",
        "setOnClickWhenEmptyUrlError",
        "(Landroidx/core/util/Consumer;)V",
        "onClickWhenEmptyUrlError",
        "f",
        "I",
        "getStatus$component_release",
        "setStatus$component_release",
        "(I)V",
        "status",
        "",
        "g",
        "Z",
        "getCanDraw$component_release",
        "()Z",
        "setCanDraw$component_release",
        "(Z)V",
        "canDraw",
        "h",
        "Ljava/lang/String;",
        "getTextOnLoading$component_release",
        "()Ljava/lang/String;",
        "setTextOnLoading$component_release",
        "(Ljava/lang/String;)V",
        "textOnLoading",
        "i",
        "getTextOnError$component_release",
        "setTextOnError$component_release",
        "textOnError",
        "j",
        "getMaxHeight",
        "setMaxHeight",
        "maxHeight",
        "isDrawFocusedBorder",
        "setDrawFocusedBorder",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic k:I


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/tv/webview/ZeekrTVWebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    new-instance v0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView$mLoadingOrImageSize$2;

    invoke-direct {v0, p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView$mLoadingOrImageSize$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getMLoadingOrImageSize()I

    move-result v2

    invoke-direct {p0}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getMLoadingOrImageSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->b:Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getMLoadingOrImageSize()I

    move-result v2

    invoke-direct {p0}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getMLoadingOrImageSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v4, Lcom/google/android/material/R$attr;->textAppearanceBodyMedium:I

    new-array v5, v2, [I

    aput v4, v5, v3

    invoke-virtual {p1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "obtainStyledAttributes(\n\u2026rrayOf(themeAttrId)\n    )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->d:Landroid/widget/TextView;

    new-instance v4, Lj/a;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v6}, Lj/a;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v6, "\u52a0\u8f7d\u4e2d..."

    iput-object v6, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->h:Ljava/lang/String;

    const-string/jumbo v7, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    iput-object v7, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->i:Ljava/lang/String;

    iput v5, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->j:I

    sget-object v7, Lcom/zeekr/component/tv/R$styleable;->ZeekrWebView:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.ZeekrWebView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/zeekr/component/tv/R$styleable;->ZeekrWebView_textOnLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    iput-object v6, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->h:Ljava/lang/String;

    sget p2, Lcom/zeekr/component/tv/R$styleable;->ZeekrWebView_textOnError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->i:Ljava/lang/String;

    :cond_1
    iput-object p2, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->i:Ljava/lang/String;

    sget p2, Lcom/zeekr/component/tv/R$styleable;->ZeekrWebView_errorDrawable:I

    sget v6, Lcom/zeekr/component/tv/R$drawable;->ic_refresh:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/zeekr/component/tv/R$styleable;->ZeekrWebView_android_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->j:I

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient;

    invoke-direct {p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebViewClient;

    invoke-direct {p1}, Lcom/zeekr/component/tv/webview/ZeekrTVWebViewClient;-><init>()V

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private final getMLoadingOrImageSize()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCanDraw$component_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->g:Z

    return v0
.end method

.method public final getErrorView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLoadingView()Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->b:Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;

    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->j:I

    return v0
.end method

.method public final getOnClickWhenEmptyUrlError()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lcom/zeekr/component/tv/webview/ZeekrTVWebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->e:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    return v0
.end method

.method public final getStatus$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    return v0
.end method

.method public final getStatusText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextOnError$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextOnLoading$component_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->h:Ljava/lang/String;

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

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

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p2, p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p5, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->b:Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->c:Landroid/widget/ImageView;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->d:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    add-int/2addr p5, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    add-int/2addr v0, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p4, p5, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    move p3, v0

    goto :goto_2

    :cond_2
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float p5, p5

    div-float/2addr p5, v2

    float-to-int p5, p5

    add-int/2addr v1, p5

    invoke-direct {p0}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->getMLoadingOrImageSize()I

    move-result p5

    add-int/2addr p5, p3

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p4, v1, v0, p5, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type android.widget.AbsoluteLayout.LayoutParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p5, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget p5, p5, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    add-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, v0, v1, p5, v2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p2}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    iget p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->j:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->j:I

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->j:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
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

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final reload()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    return-void
.end method

.method public final setCanDraw$component_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->g:Z

    return-void
.end method

.method public final setDrawFocusedBorder(Z)V
    .locals 0

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    sget v0, Lcom/zeekr/component/tv/R$drawable;->ic_refresh:I

    iget-object v1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLoading(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u52a0\u8f7d\u4e2d..."

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->j:I

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
            "Lcom/zeekr/component/tv/webview/ZeekrTVWebView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->e:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final setStatus$component_release(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    return-void
.end method

.method public final setTextOnError$component_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setTextOnLoading$component_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->h:Ljava/lang/String;

    return-void
.end method
