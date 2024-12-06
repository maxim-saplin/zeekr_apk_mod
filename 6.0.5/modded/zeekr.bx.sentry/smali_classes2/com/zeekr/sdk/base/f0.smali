.class public Lcom/zeekr/sdk/base/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/zeekr/sdk/base/f0;

.field public static final c:Lcom/zeekr/sdk/base/f0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/f0;-><init>(Z)V

    sput-object v0, Lcom/zeekr/sdk/base/f0;->c:Lcom/zeekr/sdk/base/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/f0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/base/f0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/zeekr/sdk/base/f0;->c:Lcom/zeekr/sdk/base/f0;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/f0;->a:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/zeekr/sdk/base/f0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/f0;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/f0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/base/f0;
    .locals 6

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/f0;->b:Lcom/zeekr/sdk/base/f0;

    if-nez v0, :cond_3

    .line 2
    const-class v1, Lcom/zeekr/sdk/base/f0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/f0;->b:Lcom/zeekr/sdk/base/f0;

    if-nez v0, :cond_2

    const-string v0, "getEmptyRegistry"

    .line 4
    sget-object v2, Lcom/zeekr/sdk/base/e0;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/f0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_2
    sget-object v3, Lcom/zeekr/sdk/base/f0;->c:Lcom/zeekr/sdk/base/f0;

    .line 7
    :goto_1
    sput-object v3, Lcom/zeekr/sdk/base/f0;->b:Lcom/zeekr/sdk/base/f0;

    move-object v0, v3

    .line 8
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method
