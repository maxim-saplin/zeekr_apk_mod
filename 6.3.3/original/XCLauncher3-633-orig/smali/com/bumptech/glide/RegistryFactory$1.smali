.class Lcom/bumptech/glide/RegistryFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/Glide;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/ArrayList;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/RegistryFactory$1;->b:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lcom/bumptech/glide/RegistryFactory$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/RegistryFactory$1;->b:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RegistryFactory$1;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bumptech/glide/RegistryFactory;->a(Lcom/bumptech/glide/Glide;Ljava/util/List;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/RegistryFactory$1;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
