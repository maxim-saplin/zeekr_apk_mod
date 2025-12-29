.class public Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field public b:Lokhttp3/OkHttpClient;

.field public final c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

.field public final d:Landroid/content/Context;

.field public e:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

.field public f:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->c:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->a:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->d:Landroid/content/Context;

    return-void
.end method
