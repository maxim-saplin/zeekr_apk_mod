.class final Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/DownloadModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
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


# static fields
.field public static final b:Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;->b:Lcom/zeekr/appcore/viewmodel/DownloadModel$client$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "timeout"

    const-wide/16 v3, 0xbb8

    invoke-static {v2, v3, v4, v1}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    new-instance v1, Lcom/zeekr/appcore/ext/ZeekrDNS;

    invoke-direct {v1}, Lcom/zeekr/appcore/ext/ZeekrDNS;-><init>()V

    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    :cond_0
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v1
.end method
