.class public abstract Lcom/bumptech/glide/util/pool/StateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;,
        Lcom/bumptech/glide/util/pool/StateVerifier$DebugStateVerifier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
