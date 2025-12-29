.class public Lcom/alibaba/fastjson2/support/LambdaMiscCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectLongFunction;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectToIntFunction;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectToLongFunction;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ConstructorFunction;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ConstructorSupplier;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectSupplier;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectBiFunction;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ConstructorBiFunction;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$FactoryFunction;,
        Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectObjIntConsumer;
    }
.end annotation


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;)Ljava/util/function/BiFunction;
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x1

    aget-object v2, v2, v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v3

    invoke-static {v6, v4, v7}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    const-string v7, "apply"

    sget-object v8, Lcom/alibaba/fastjson2/util/TypeUtils;->o:Ljava/lang/invoke/MethodType;

    sget-object v9, Lcom/alibaba/fastjson2/util/TypeUtils;->y:Ljava/lang/invoke/MethodType;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ConstructorBiFunction;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ConstructorBiFunction;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget-object v3, v3, v7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v3, v8, v4

    invoke-static {v1, v5, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    invoke-virtual {v2, v0, v6, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v3, v6, v4

    invoke-static {v1, v5, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    move-object v6, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v2, v0, v3, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v5, v6, v4

    invoke-static {v1, v0, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    move-object v7, v0

    move-object v6, v3

    :goto_0
    const-string v3, "apply"

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->o:Ljava/lang/invoke/MethodType;

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->y:Ljava/lang/invoke/MethodType;

    invoke-static/range {v2 .. v7}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectBiFunction;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectBiFunction;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v3, "apply"

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    invoke-static {v0, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ConstructorFunction;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ConstructorFunction;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    aget-object v2, v2, v4

    goto :goto_0

    :cond_0
    array-length v2, v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    :goto_1
    move-object v8, v0

    const-string v5, "apply"

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    invoke-static {v3, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$FactoryFunction;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$FactoryFunction;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/reflect/Constructor;)Ljava/util/function/LongFunction;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->x:Ljava/lang/invoke/MethodType;

    invoke-virtual {v1, v0, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    const-string v2, "apply"

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->n:Ljava/lang/invoke/MethodType;

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->w:Ljava/lang/invoke/MethodType;

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/LongFunction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectLongFunction;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectLongFunction;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static f(Ljava/lang/reflect/Method;)Ljava/util/function/ObjIntConsumer;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v2, "accept"

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->l:Ljava/lang/invoke/MethodType;

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->v:Ljava/lang/invoke/MethodType;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v7, v0, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/ObjIntConsumer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectObjIntConsumer;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectObjIntConsumer;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static g(Ljava/lang/reflect/Method;)Ljava/util/function/Supplier;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    const-string v3, "get"

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->h:Ljava/lang/invoke/MethodType;

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->r:Ljava/lang/invoke/MethodType;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Supplier;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectSupplier;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectSupplier;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static h(Ljava/lang/reflect/Method;)Ljava/util/function/ToIntFunction;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v3, "applyAsInt"

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->j:Ljava/lang/invoke/MethodType;

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->t:Ljava/lang/invoke/MethodType;

    invoke-static {v2, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/ToIntFunction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectToIntFunction;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectToIntFunction;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static i(Ljava/lang/reflect/Method;)Ljava/util/function/ToLongFunction;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v3, "applyAsLong"

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->k:Ljava/lang/invoke/MethodType;

    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->u:Ljava/lang/invoke/MethodType;

    invoke-static {v2, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/ToLongFunction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectToLongFunction;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec$ReflectToLongFunction;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 12

    sget-boolean v0, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.carrotsearch.hppc.LongHashSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, [J

    const-string v4, "from"

    const-string v5, "illegal state"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_f

    const-string v2, "gnu.trove.set.hash.TShortHashSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v8, [S

    if-nez v2, :cond_e

    const-string v2, "com.carrotsearch.hppc.CharHashSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v9, [C

    if-nez v2, :cond_d

    const-string v2, "com.carrotsearch.hppc.CharArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "com.carrotsearch.hppc.IntArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v10, [I

    if-nez v2, :cond_c

    const-string v2, "gnu.trove.list.array.TLongArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "gnu.trove.list.array.TShortArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "gnu.trove.set.hash.TIntHashSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "com.carrotsearch.hppc.ShortArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "com.carrotsearch.hppc.DoubleArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v8, [D

    if-nez v2, :cond_8

    const-string v2, "com.carrotsearch.hppc.ByteArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v11, [B

    if-nez v2, :cond_7

    const-string v2, "gnu.trove.set.hash.TLongHashSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "gnu.trove.list.array.TCharArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "gnu.trove.list.array.TFloatArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v9, [F

    if-nez v2, :cond_5

    const-string v2, "gnu.trove.stack.array.TByteArrayStack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.carrotsearch.hppc.FloatArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.carrotsearch.hppc.IntHashSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "gnu.trove.list.array.TIntArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "gnu.trove.list.array.TByteArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "org.bson.types.Decimal128"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gnu.trove.set.hash.TByteHashSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.carrotsearch.hppc.LongArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "gnu.trove.list.array.TDoubleArrayList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->e(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :try_start_1
    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Ljava/math/BigDecimal;

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->b(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_2
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v9, v0, v6

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->f(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :try_start_3
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v11, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->c(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :try_start_4
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v9, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->f(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8

    return-object p0

    :catch_8
    move-exception p0

    goto :goto_4

    :catch_9
    move-exception p0

    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :try_start_5
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v9, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->d(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    goto :goto_5

    :catch_b
    move-exception p0

    :goto_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :try_start_6
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v11, v0, v6

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->c(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    goto :goto_6

    :catch_d
    move-exception p0

    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :try_start_7
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v6

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->e(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    goto :goto_7

    :catch_f
    move-exception p0

    :goto_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :try_start_8
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v6

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->i(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    goto :goto_8

    :catch_11
    move-exception p0

    :goto_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :try_start_9
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v10, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->g(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    goto :goto_9

    :catch_13
    move-exception p0

    :goto_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :try_start_a
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v3, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->h(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    goto :goto_a

    :catch_15
    move-exception p0

    :goto_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :try_start_b
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v10, v0, v6

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->g(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    goto :goto_b

    :catch_17
    move-exception p0

    :goto_b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :try_start_c
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v9, v0, v6

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->d(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_18

    return-object p0

    :catch_18
    move-exception p0

    goto :goto_c

    :catch_19
    move-exception p0

    :goto_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :try_start_d
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v8, v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->i(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    goto :goto_d

    :catch_1b
    move-exception p0

    :goto_d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :try_start_e
    new-array v0, v7, [Ljava/lang/Class;

    aput-object v3, v0, v6

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->h(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    goto :goto_e

    :catch_1d
    move-exception p0

    :goto_e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
    .locals 12

    const-class v0, Ljava/lang/Object;

    sget-boolean v1, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.carrotsearch.hppc.LongHashSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "toArray"

    const-string v5, "illegal state"

    const/4 v6, 0x0

    if-nez v3, :cond_9

    const-string v3, "gnu.trove.set.hash.TShortHashSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.carrotsearch.hppc.CharHashSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "com.carrotsearch.hppc.CharArrayList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "com.carrotsearch.hppc.IntArrayList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "gnu.trove.list.array.TLongArrayList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "com.carrotsearch.hppc.BitSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "gnu.trove.list.array.TShortArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "gnu.trove.set.hash.TIntHashSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.carrotsearch.hppc.ShortArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.carrotsearch.hppc.DoubleArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.carrotsearch.hppc.ByteArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gnu.trove.set.hash.TLongHashSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gnu.trove.list.array.TCharArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "gnu.trove.list.array.TFloatArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gnu.trove.stack.array.TByteArrayStack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.carrotsearch.hppc.FloatArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.carrotsearch.hppc.IntHashSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gnu.trove.list.array.TIntArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gnu.trove.list.array.TByteArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "org.bson.types.Decimal128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gnu.trove.set.hash.TByteHashSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.carrotsearch.hppc.LongArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gnu.trove.list.array.TDoubleArrayList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_1
    :try_start_0
    const-string v0, "bigDecimalValue"

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->d(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :try_start_1
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->i(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_2
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->f(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :try_start_3
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->h(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_6
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    :goto_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_4
    const-string/jumbo v4, "size"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->i(Ljava/lang/reflect/Method;)Ljava/util/function/ToLongFunction;

    move-result-object v4

    const-string v5, "get"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    invoke-virtual {v1, p0, v5, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v10

    const-string v7, "apply"

    const-class v5, Ljava/util/function/BiFunction;

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v8

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v6

    invoke-static {v0, v0, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    const-class v0, Ljava/lang/Boolean;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    aput-object v11, v5, v6

    invoke-static {v0, p0, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v11

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-polymorphic {p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->e(Ljava/util/function/ToLongFunction;Ljava/util/function/BiFunction;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catchall_0
    sput-boolean v3, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->a:Z

    :goto_4
    return-object v2

    :cond_6
    :try_start_5
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->j(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_8
    move-exception p0

    goto :goto_5

    :catch_9
    move-exception p0

    :goto_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :try_start_6
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->g(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_a

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_a
    move-exception p0

    goto :goto_6

    :catch_b
    move-exception p0

    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :try_start_7
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->l(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_c

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_c
    move-exception p0

    goto :goto_7

    :catch_d
    move-exception p0

    :goto_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :try_start_8
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->d(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->k(Ljava/util/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_e

    check-cast p0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    return-object p0

    :catch_e
    move-exception p0

    goto :goto_8

    :catch_f
    move-exception p0

    :goto_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v5, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
