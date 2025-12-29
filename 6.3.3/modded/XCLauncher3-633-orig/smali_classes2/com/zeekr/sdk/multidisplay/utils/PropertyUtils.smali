.class public Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 9

    const-string v0, "persist.zeekr.carcfg.1"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const-class v2, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->b:Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    sget-object v5, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->a:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->a:Ljava/lang/Class;

    :cond_0
    sget-object v5, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->a:Ljava/lang/Class;

    const-string v6, "getInt"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->b:Ljava/lang/reflect/Method;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    sget-object v2, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->b:Ljava/lang/reflect/Method;

    sget-object v5, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->a:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v1
.end method
