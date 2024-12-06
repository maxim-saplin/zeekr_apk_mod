.class public final Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-static {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->k(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;Landroid/os/Parcel;)Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;

    .line 5
    invoke-static {v0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->n(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t construct object"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "createObject() requires a default constructor."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "CREATOR"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATOR in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an Parcelable without CREATOR"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->e(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Parcelable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g(Ljava/lang/reflect/Field;)I
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;->value()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static h(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->j(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;->mayNull()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static j(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;->subClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;->subClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;->useValueParcel()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static l(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static m(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    const-class v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_0

    .line 4
    const-class v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;

    invoke-interface {v6}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable$a;->versionCode()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    .line 5
    :goto_0
    sget-object v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$a;->a:[I

    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$b;->a(Ljava/lang/reflect/Field;)Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-string v13, "Version code of %s (%d) is older than object read (%d)."

    const-string v14, "SafeParcel"

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$b;->a(Ljava/lang/reflect/Field;)Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    invoke-static {v1, v3}, Lp1/a;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 8
    :pswitch_1
    invoke-static {v1, v3}, Lp1/a;->f(Landroid/os/Parcel;I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 9
    :pswitch_2
    invoke-static {v1, v3}, Lp1/a;->h(Landroid/os/Parcel;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 10
    :pswitch_3
    invoke-static {v1, v3}, Lp1/a;->c(Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :pswitch_4
    invoke-static {v1, v3}, Lp1/a;->m(Landroid/os/Parcel;I)J

    move-result-wide v16

    cmp-long v1, v9, v7

    if-eqz v1, :cond_1

    cmp-long v1, v16, v9

    if-lez v1, :cond_1

    new-array v1, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 14
    :pswitch_5
    invoke-static {v1, v3}, Lp1/a;->j(Landroid/os/Parcel;I)I

    move-result v1

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    int-to-long v6, v1

    cmp-long v3, v6, v9

    if-lez v3, :cond_2

    new-array v3, v12, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :pswitch_6
    invoke-static {v1, v3}, Lp1/a;->k(Landroid/os/Parcel;I)[I

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 18
    :pswitch_7
    invoke-static {v1, v3}, Lp1/a;->e(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 19
    :pswitch_8
    invoke-static {v1, v3}, Lp1/a;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 20
    :pswitch_9
    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->f(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp1/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 21
    :pswitch_a
    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->j(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->k(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp1/a;->d(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp1/a;->d(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 26
    :pswitch_b
    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->j(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp1/a;->n(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 29
    :pswitch_c
    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 30
    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->k(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->e(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp1/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    .line 32
    :cond_6
    :goto_3
    invoke-static {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp1/a;->l(Landroid/os/Parcel;ILjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    :goto_4
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 34
    :pswitch_d
    invoke-static {v1, v3}, Lp1/a;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 35
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move v8, v15

    :goto_5
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    :try_start_0
    const-string v10, "asInterface"

    new-array v11, v5, [Ljava/lang/Class;

    .line 36
    const-class v12, Landroid/os/IBinder;

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v3}, Lp1/a;->b(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    move v5, v15

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    .line 39
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Field has broken interface: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_f
    invoke-static {v1, v3}, Lp1/a;->b(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 41
    :pswitch_10
    invoke-static/range {p2 .. p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->f(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp1/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_7
    :pswitch_11
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public static n(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 5
    invoke-static {v8}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->l(Ljava/lang/reflect/Field;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-static {v8}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->g(Ljava/lang/reflect/Field;)I

    move-result v9

    .line 7
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    .line 8
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x3

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Lp1/a;->o(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    .line 13
    invoke-static {p1}, Lp1/a;->i(Landroid/os/Parcel;)I

    move-result v5

    .line 14
    invoke-static {v5}, Lp1/a;->a(I)I

    move-result v6

    .line 15
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    const-string v8, "SafeParcel"

    if-nez v7, :cond_4

    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, "Unknown field id %d in %s, skipping."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p1, v5}, Lp1/a;->w(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 18
    :cond_4
    :try_start_0
    invoke-static {p0, p1, v7, v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->m(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    new-array v9, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    const-string v6, "Error reading field: %d in %s, skipping."

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-static {p1, v5}, Lp1/a;->w(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    if-gt p0, v0, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Overread allowed size end="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->g(Ljava/lang/reflect/Field;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->i(Ljava/lang/reflect/Field;)Z

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    sget-object v3, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$a;->a:[I

    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$b;->a(Ljava/lang/reflect/Field;)Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lp1/b;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p1, v0, p0}, Lp1/b;->f(Landroid/os/Parcel;ILjava/lang/Double;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p1, v0, p0}, Lp1/b;->g(Landroid/os/Parcel;ILjava/lang/Float;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p1, v0, p0}, Lp1/b;->e(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1, v0, p0}, Lp1/b;->i(Landroid/os/Parcel;ILjava/lang/Long;)V

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, Lp1/b;->h(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p1, v0, p0, v1}, Lp1/b;->o(Landroid/os/Parcel;I[IZ)V

    goto/16 :goto_1

    .line 13
    :pswitch_7
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, v0, p0, v1}, Lp1/b;->n(Landroid/os/Parcel;I[BZ)V

    goto/16 :goto_1

    .line 14
    :pswitch_8
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lp1/b;->q(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-static {p1, v0, p0, p3, v1}, Lp1/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    goto :goto_1

    .line 16
    :pswitch_a
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1, v0, p0, v1}, Lp1/b;->b(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    goto :goto_1

    .line 17
    :pswitch_b
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1, v0, p0, v1}, Lp1/b;->m(Landroid/os/Parcel;ILjava/util/Map;Z)V

    goto :goto_1

    .line 18
    :pswitch_c
    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->h(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->k(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, v0, p0, p3, v1}, Lp1/b;->k(Landroid/os/Parcel;ILjava/util/List;IZ)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, v0, p0, v1}, Lp1/b;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    goto :goto_1

    .line 22
    :pswitch_d
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, v0, p0, v1}, Lp1/b;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    goto :goto_1

    .line 23
    :pswitch_e
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Lp1/b;->c(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    goto :goto_1

    .line 24
    :pswitch_f
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p1, v0, p0, v1}, Lp1/b;->c(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    goto :goto_1

    .line 25
    :pswitch_10
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {p1, v0, p0, p3, v1}, Lp1/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lp1/b;->t(Landroid/os/Parcel;)I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    invoke-static {v5}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->l(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p1, v5, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/a;->o(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error writing field: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SafeParcel"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v1}, Lp1/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
