.class public final Lcom/bumptech/glide/util/GlideSuppliers;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static memorize(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "TT;>;)",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/bumptech/glide/util/GlideSuppliers$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/GlideSuppliers$1;-><init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V

    return-object v0
.end method
