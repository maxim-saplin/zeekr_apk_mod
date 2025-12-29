.class public Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/ResourceLoader;

    sget-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader;->a:Lcom/bumptech/glide/load/model/UnitModelLoader;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;->a:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lcom/bumptech/glide/load/model/ResourceLoader;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object p1
.end method
