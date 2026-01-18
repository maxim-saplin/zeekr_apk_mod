.class public Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GlideBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    const/high16 v0, 0x3200000

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    iput-object p1, p2, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    const-string p1, "CarLauncherGlideModule"

    const-string p2, "setMemoryCache>>>52428800"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
