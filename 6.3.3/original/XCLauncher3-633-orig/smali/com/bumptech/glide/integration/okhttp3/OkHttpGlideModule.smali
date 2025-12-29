.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/Registry;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>()V

    iget-object p1, p1, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->c(Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
