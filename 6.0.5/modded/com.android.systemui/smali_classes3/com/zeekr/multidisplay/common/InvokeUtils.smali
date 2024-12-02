.class public Lcom/zeekr/multidisplay/common/InvokeUtils;
.super Ljava/lang/Object;
.source "InvokeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 19
    :try_start_0
    array-length v1, p2

    if-eqz v1, :cond_9

    .line 20
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Class;

    .line 21
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_8

    .line 22
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    .line 25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 26
    :cond_0
    const-class v3, Ljava/lang/Float;

    if-ne v2, v3, :cond_1

    .line 27
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 28
    :cond_1
    const-class v3, Ljava/lang/Long;

    if-ne v2, v3, :cond_2

    .line 29
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 30
    :cond_2
    const-class v3, Ljava/lang/Short;

    if-ne v2, v3, :cond_3

    .line 31
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 32
    :cond_3
    const-class v3, Ljava/lang/Double;

    if-ne v2, v3, :cond_4

    .line 33
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 34
    :cond_4
    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_5

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 36
    :cond_5
    const-class v3, Ljava/lang/Byte;

    if-ne v2, v3, :cond_6

    .line 37
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 38
    :cond_6
    const-class v3, Ljava/lang/Character;

    if-ne v2, v3, :cond_7

    .line 39
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    :cond_7
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 47
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeMethod->obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs invokeStaticsMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 63
    :try_start_0
    array-length v2, p2

    if-eqz v2, :cond_9

    .line 64
    array-length v2, p2

    new-array v2, v2, [Ljava/lang/Class;

    .line 65
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_8

    .line 66
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 68
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_0

    .line 69
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 70
    :cond_0
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_1

    .line 71
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 72
    :cond_1
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_2

    .line 73
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 74
    :cond_2
    const-class v4, Ljava/lang/Short;

    if-ne v3, v4, :cond_3

    .line 75
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 76
    :cond_3
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_4

    .line 77
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 78
    :cond_4
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_5

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 80
    :cond_5
    const-class v4, Ljava/lang/Byte;

    if-ne v3, v4, :cond_6

    .line 81
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 82
    :cond_6
    const-class v4, Ljava/lang/Character;

    if-ne v3, v4, :cond_7

    .line 83
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 85
    :cond_7
    :goto_1
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_8
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-array v1, v1, [Ljava/lang/Class;

    .line 89
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_2
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeStaticsMethod->clazz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", args="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_3
    return-object v0
.end method
