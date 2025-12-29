.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/LazyHeaders;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/model/Headers$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/Headers$1;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/model/LazyHeaders;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/bumptech/glide/load/model/Headers;->a:Lcom/bumptech/glide/load/model/LazyHeaders;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
