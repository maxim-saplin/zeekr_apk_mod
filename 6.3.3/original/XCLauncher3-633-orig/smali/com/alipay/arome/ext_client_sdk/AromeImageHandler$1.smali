.class Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/ext_client_sdk/AromeImageHandler;->loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;->d:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    iput-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;->d:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load bitmap failed url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;->d:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load bitmap failed url ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/arome/ext_client_sdk/AromeImageHandler$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;->onBitmapFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
