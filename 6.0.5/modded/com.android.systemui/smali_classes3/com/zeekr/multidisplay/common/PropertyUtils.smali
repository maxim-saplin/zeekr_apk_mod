.class public Lcom/zeekr/multidisplay/common/PropertyUtils;
.super Ljava/lang/Object;
.source "PropertyUtils.java"


# static fields
.field private static volatile sGetIntMethod:Ljava/lang/reflect/Method;

.field private static volatile sGetMethod:Ljava/lang/reflect/Method;

.field private static sPropertyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile sSetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 8

    .line 83
    :try_start_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetIntMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 84
    const-class v0, Lcom/zeekr/multidisplay/common/PropertyUtils;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetIntMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 86
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.os.SystemProperties"

    .line 87
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    .line 89
    :cond_0
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    const-string v5, "getInt"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetIntMethod:Ljava/lang/reflect/Method;

    .line 91
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 93
    :cond_2
    :goto_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetIntMethod:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return p1
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 41
    :try_start_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 42
    const-class v0, Lcom/zeekr/multidisplay/common/PropertyUtils;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 44
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.os.SystemProperties"

    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    .line 47
    :cond_0
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    const-string v5, "get"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetMethod:Ljava/lang/reflect/Method;

    .line 49
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sGetMethod:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public static set(Ljava/lang/String;I)V
    .locals 8

    .line 60
    :try_start_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 62
    const-class v0, Lcom/zeekr/multidisplay/common/PropertyUtils;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 64
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.os.SystemProperties"

    .line 65
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    .line 68
    :cond_0
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    const-string v5, "set"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    .line 70
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 73
    :cond_2
    :goto_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 21
    :try_start_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 22
    const-class v0, Lcom/zeekr/multidisplay/common/PropertyUtils;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 24
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "android.os.SystemProperties"

    .line 25
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    .line 27
    :cond_0
    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    const-string v5, "set"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    .line 29
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/zeekr/multidisplay/common/PropertyUtils;->sSetMethod:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/zeekr/multidisplay/common/PropertyUtils;->sPropertyClass:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
