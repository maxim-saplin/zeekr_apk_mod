.class public final Lcom/bumptech/glide/load/model/DirectResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/DirectResourceLoader$InputStreamFactory;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$AssetFileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$DrawableFactory;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;,
        Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->b:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$DrawableFactory;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$DrawableFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/DirectResourceLoader$InputStreamFactory;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    :goto_0
    new-instance p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader;->b:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceDataFetcher;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;I)V

    invoke-direct {p4, v0, v1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p4
.end method
