.class public abstract Lcom/bumptech/glide/request/target/SimpleTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->b:I

    iput v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->b:I

    iget v1, p0, Lcom/bumptech/glide/request/target/SimpleTarget;->c:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->d(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
