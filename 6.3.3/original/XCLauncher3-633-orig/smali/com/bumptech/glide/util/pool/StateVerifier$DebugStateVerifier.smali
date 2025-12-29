.class Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;
.super Lcom/bumptech/glide/util/pool/StateVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/StateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugStateVerifier"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
