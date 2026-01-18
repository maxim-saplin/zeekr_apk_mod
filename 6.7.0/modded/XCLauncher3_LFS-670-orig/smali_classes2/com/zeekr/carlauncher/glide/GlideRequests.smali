.class public Lcom/zeekr/carlauncher/glide/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/zeekr/carlauncher/glide/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->e()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/glide/GlideRequest;

    return-object v0
.end method

.method public final i()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/glide/GlideRequests;->c(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/glide/GlideRequest;

    return-object v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->n(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/glide/GlideRequest;

    return-object p1
.end method

.method public final o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/glide/GlideRequest;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->p(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/glide/GlideRequest;

    return-object p1
.end method

.method public final q([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->q([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/glide/GlideRequest;

    return-object p1
.end method

.method public final t(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/carlauncher/glide/GlideOptions;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/carlauncher/glide/GlideOptions;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/glide/GlideOptions;->L(Lcom/bumptech/glide/request/RequestOptions;)Lcom/zeekr/carlauncher/glide/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
