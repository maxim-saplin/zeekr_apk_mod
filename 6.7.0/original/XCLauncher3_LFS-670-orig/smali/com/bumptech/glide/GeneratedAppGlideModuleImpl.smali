.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;

    invoke-direct {p1}, Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;

    const/4 p1, 0x3

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Discovered AppGlideModule from annotation: com.zeekr.carlauncher.glide.CarLauncherGlideModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Discovered LibraryGlideModule from annotation: com.zeekr.mediawidget.common.glide.CardGlideModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1
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

    new-instance v0, Lcom/zeekr/mediawidget/common/glide/CardGlideModule;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/common/glide/CardGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/mediawidget/common/glide/CardGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GlideBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/zeekr/carlauncher/glide/CarLauncherGlideModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/GeneratedRequestManagerFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/GeneratedRequestManagerFactory;-><init>()V

    return-object v0
.end method
