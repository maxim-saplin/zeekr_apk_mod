.class Lcom/bumptech/glide/util/GlideSuppliers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/util/GlideSuppliers;->a(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/util/GlideSuppliers$1;->a:Ljava/lang/Object;

    return-object v0
.end method
