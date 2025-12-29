.class public Lcom/alipay/arome/ext_client_sdk/AromeImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKImageHandler;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->c()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance p4, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {p4}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->p(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;

    invoke-direct {p3, p5, p1}, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;-><init>(Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->G(Lcom/bumptech/glide/request/target/Target;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load image url: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AromeExt_Client"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
