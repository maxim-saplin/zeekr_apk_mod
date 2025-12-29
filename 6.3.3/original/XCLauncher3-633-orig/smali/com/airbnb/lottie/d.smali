.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/d;->a:I

    iput-object p2, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/d;->a:I

    iget-object v1, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
