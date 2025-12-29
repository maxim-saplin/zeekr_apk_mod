.class public Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;,
        Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;
    }
.end annotation


# static fields
.field public static c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
