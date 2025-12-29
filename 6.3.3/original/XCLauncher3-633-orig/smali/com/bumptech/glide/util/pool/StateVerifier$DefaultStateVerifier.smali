.class Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;
.super Lcom/bumptech/glide/util/pool/StateVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/StateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultStateVerifier"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
