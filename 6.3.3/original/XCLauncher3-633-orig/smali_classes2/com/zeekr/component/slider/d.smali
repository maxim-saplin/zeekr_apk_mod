.class public final synthetic Lcom/zeekr/component/slider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/zeekr/component/slider/ZeekrHorizontalSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/d;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/zeekr/component/slider/d;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$this_run"

    iget-object v1, p0, Lcom/zeekr/component/slider/d;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object v2, p0, Lcom/zeekr/component/slider/d;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->U:Z

    return-void
.end method
