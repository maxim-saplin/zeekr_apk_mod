.class public final Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetFileDescriptorFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/ResourceLoader;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0
.end method
