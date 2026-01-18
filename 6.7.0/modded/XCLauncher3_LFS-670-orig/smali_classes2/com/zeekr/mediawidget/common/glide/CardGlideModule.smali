.class public Lcom/zeekr/mediawidget/common/glide/CardGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Lcom/zeekr/mediawidget/common/glide/ContentUriModelLoader$StreamFactory;

    invoke-direct {p2, p1}, Lcom/zeekr/mediawidget/common/glide/ContentUriModelLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    iget-object p1, p3, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->c(Lcom/zeekr/mediawidget/common/glide/ContentUriModelLoader$StreamFactory;)V

    const-string p1, "MediaCardGlideModule"

    const-string p2, "registerComponents>>>"

    const/4 p3, 0x2

    invoke-static {p3, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
