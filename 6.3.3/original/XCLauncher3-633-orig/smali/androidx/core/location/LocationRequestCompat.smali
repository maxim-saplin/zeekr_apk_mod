.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$Api31Impl;,
        Landroidx/core/location/LocationRequestCompat$Api19Impl;,
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$Api31Impl;->a(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string v7, "createFromDeprecatedProvider"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string/jumbo v2, "setQuality"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->c:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string/jumbo v2, "setFastestInterval"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->d:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string/jumbo v2, "setNumUpdates"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->e:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->a:Ljava/lang/Class;

    const-string/jumbo v2, "setExpireIn"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_7
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->f:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    check-cast v0, Landroid/location/LocationRequest;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request[@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroidx/core/util/TimeUtils;->a(J)I

    move-result v4

    sget-object v5, Landroidx/core/util/TimeUtils;->b:[C

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, ", duration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_1
    invoke-static {v2, v3}, Landroidx/core/util/TimeUtils;->a(J)I

    move-result v2

    sget-object v3, Landroidx/core/util/TimeUtils;->b:[C

    invoke-virtual {v0, v3, v6, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ", maxUpdates=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, ", minUpdateDistance=0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
