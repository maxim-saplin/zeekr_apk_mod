.class public final synthetic Lcom/zeekr/mediawidget/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/c;->a:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/c;->a:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "this.resolveKeyPath(KeyPath(\"**\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/KeyPath;

    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    new-instance v3, Lcom/zeekr/mediawidget/ui/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/zeekr/mediawidget/ui/d;-><init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;I)V

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/model/KeyPath;Lcom/zeekr/mediawidget/ui/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
