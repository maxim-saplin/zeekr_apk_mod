.class public final Lcom/zeekr/zhttp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/zhttp/b$a",
        "",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;JJJLjava/util/concurrent/TimeUnit;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZJ)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    .line 1
    sget-object v3, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 2
    const-string v4, "urlConfig"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeUnit"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hostnameVerifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/zeekr/zhttp/b$a;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/zeekr/zhttp/b$a;->b:Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;

    move-wide v4, p3

    iput-wide v4, v0, Lcom/zeekr/zhttp/b$a;->c:J

    move-wide v4, p5

    iput-wide v4, v0, Lcom/zeekr/zhttp/b$a;->d:J

    move-wide v4, p7

    iput-wide v4, v0, Lcom/zeekr/zhttp/b$a;->e:J

    iput-object v2, v0, Lcom/zeekr/zhttp/b$a;->f:Ljava/util/concurrent/TimeUnit;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/zeekr/zhttp/b$a;->g:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/zeekr/zhttp/b$a;->h:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/zeekr/zhttp/b$a;->i:Ljava/util/List;

    iput-object v3, v0, Lcom/zeekr/zhttp/b$a;->j:Ljavax/net/ssl/HostnameVerifier;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/zeekr/zhttp/b$a;->k:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/zeekr/zhttp/b$a;->l:J

    return-void
.end method
