.class public Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation$1;

    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation$1;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->a:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    return-void
.end method
