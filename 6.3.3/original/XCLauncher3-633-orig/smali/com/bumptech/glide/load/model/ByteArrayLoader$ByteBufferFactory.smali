.class public Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteArrayLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/ByteArrayLoader;

    new-instance v0, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory$1;-><init>()V

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader;-><init>(Lcom/bumptech/glide/load/model/ByteArrayLoader$Converter;)V

    return-object p1
.end method
