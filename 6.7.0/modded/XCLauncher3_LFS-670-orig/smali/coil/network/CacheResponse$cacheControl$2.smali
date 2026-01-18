.class final Lcoil/network/CacheResponse$cacheControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/CacheControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/CacheControl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/network/CacheResponse;


# direct methods
.method public constructor <init>(Lcoil/network/CacheResponse;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/CacheResponse$cacheControl$2;->b:Lcoil/network/CacheResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lcoil/network/CacheResponse$cacheControl$2;->b:Lcoil/network/CacheResponse;

    iget-object v1, v1, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method
