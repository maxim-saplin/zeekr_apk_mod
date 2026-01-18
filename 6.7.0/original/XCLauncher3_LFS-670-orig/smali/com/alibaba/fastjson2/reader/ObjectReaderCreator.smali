.class public Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjBoolConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjByteConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Ljava/util/function/ObjIntConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Ljava/util/function/ObjLongConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjFloatConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const-class v3, Ljava/util/function/ObjDoubleConsumer;

    invoke-direct {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 6

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/codec/FieldInfo;->a()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-nez v0, :cond_6

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->i:Ljava/lang/Class;

    if-nez v1, :cond_0

    iget-object v2, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->j:Ljava/lang/Class;

    if-eqz v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v4, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->j:Ljava/lang/Class;

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    :catch_1
    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    iget-wide v4, p3, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    invoke-static {p1, p2, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    instance-of p3, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    if-eqz v1, :cond_4

    iput-object v1, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->k:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_4
    if-eqz v3, :cond_5

    iput-object v3, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;->j:Lcom/alibaba/fastjson2/reader/ObjectReader;

    :cond_5
    return-object p1

    :cond_6
    if-nez v0, :cond_b

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const-class v1, Ljava/lang/Long;

    if-eq p2, p1, :cond_a

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    const-class p1, Ljava/math/BigDecimal;

    if-ne p2, p1, :cond_8

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->e:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_8
    const-class p1, Ljava/math/BigInteger;

    if-ne p2, p1, :cond_9

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_9
    const-class p1, Ljava/util/Date;

    if-ne p2, p1, :cond_b

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    if-eq p0, p1, :cond_b

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p0, v1, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p0

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_3
    return-object v0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v5, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->a:Ljava/lang/invoke/MethodType;

    iget-object v6, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->c:Ljava/lang/invoke/MethodType;

    if-ne v1, v4, :cond_0

    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->b:Ljava/lang/invoke/MethodType;

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->q:Ljava/lang/invoke/MethodType;

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->p:Ljava/lang/invoke/MethodType;

    move-object v5, v2

    move-object v2, v4

    :goto_0
    if-nez v3, :cond_2

    invoke-static {v1, p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    const-string v1, "accept"

    move-object v3, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-polymorphic {p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "create fieldReader error"

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/invoke/MethodHandle;->type()Ljava/lang/invoke/MethodType;

    move-result-object v6

    const-string v2, "apply"

    invoke-virtual {v6}, Ljava/lang/invoke/MethodType;->erase()Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-polymorphic {p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create fieldReader error"

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 11

    new-instance v0, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v7, :cond_4

    array-length v4, v7

    if-ge v3, v4, :cond_4

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {p2, v0, p0, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iget-object v6, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v6, v5

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v7, :cond_5

    array-length v3, v7

    if-ge v0, v3, :cond_5

    aget-object v3, v7, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson2/util/Fnv;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v8, v0, [J

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v8, v4

    move v4, v6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v4, p2, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_7

    :try_start_1
    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v5, p2

    goto :goto_6

    :cond_7
    instance-of v4, p2, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_8

    :try_start_2
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    :cond_8
    move-object v5, v3

    :goto_6
    new-array v6, v0, [Ljava/lang/Enum;

    move p2, v2

    :goto_7
    if-ge p2, v0, :cond_9

    aget-wide v3, v8, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    aput-object v3, v6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    if-nez p1, :cond_c

    if-nez v5, :cond_c

    if-eqz v7, :cond_c

    array-length p2, v7

    const/4 v1, 0x2

    if-ne p2, v1, :cond_c

    aget-object p2, v7, v2

    move v3, v2

    :goto_8
    if-ge v2, v0, :cond_b

    aget-object v4, v6, v2

    if-ne v4, p2, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    if-ne v3, v1, :cond_c

    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    invoke-direct {p1, p0, v6, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    return-object p1

    :cond_c
    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V

    return-object p2
.end method

.method public static varargs c(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Lcom/alibaba/fastjson2/reader/FactoryFunction;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/reader/FactoryFunction;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 19

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p14

    if-eqz v14, :cond_0

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderObject;

    const-wide/high16 v0, 0x8000000000000L

    or-long v2, p6, v0

    const/4 v9, 0x0

    move-object v0, v15

    move/from16 v1, p5

    move-object/from16 v4, p11

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    iput-object v14, v15, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v15

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v5, v0, :cond_1

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Func;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_1
    const-class v0, Ljava/lang/Long;

    if-ne v5, v0, :cond_2

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Func;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne v5, v0, :cond_3

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderStringFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_3
    const-class v1, Ljava/lang/Boolean;

    if-ne v5, v1, :cond_4

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderBoolFunc;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_4
    const-class v1, Ljava/lang/Short;

    if-ne v5, v1, :cond_5

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Func;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_5
    const-class v1, Ljava/lang/Byte;

    if-ne v5, v1, :cond_6

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Func;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Func;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_6
    const-class v1, Ljava/math/BigDecimal;

    if-ne v5, v1, :cond_7

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalFunc;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_7
    const-class v1, Ljava/math/BigInteger;

    if-ne v5, v1, :cond_8

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerFunc;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_8
    const-class v1, Ljava/lang/Float;

    if-ne v5, v1, :cond_9

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderFloatFunc;

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Float;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Float;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_9
    const-class v1, Ljava/lang/Double;

    if-ne v5, v1, :cond_a

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleFunc;

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Double;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Double;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_a
    const-class v1, Ljava/lang/Number;

    if-ne v5, v1, :cond_b

    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderNumberFunc;

    move-object/from16 v8, p10

    check-cast v8, Ljava/lang/Number;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderNumberFunc;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Number;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)V

    return-object v12

    :cond_b
    const-class v1, Ljava/util/Date;

    if-ne v5, v1, :cond_c

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderDate;

    move-object/from16 v6, p10

    check-cast v6, Ljava/util/Date;

    const/4 v9, 0x0

    move-object v0, v14

    move/from16 v1, p5

    move-wide/from16 v2, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    move-object/from16 v10, p12

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_c
    instance-of v1, v11, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez p1, :cond_d

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v15, p12

    goto :goto_1

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/TypeReference;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {v2, v1, v15, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->r(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    goto :goto_2

    :cond_e
    move-object/from16 v15, p12

    move-object v6, v2

    :goto_2
    const-class v1, Ljava/util/List;

    if-eq v5, v1, :cond_11

    const-class v1, Ljava/util/ArrayList;

    if-ne v5, v1, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object v16

    :cond_10
    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectFunc;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object v16

    :cond_11
    :goto_3
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_12

    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const/16 v17, 0x0

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v5, v2

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v18, p13

    invoke-direct/range {v3 .. v18}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_12
    move-object v7, v1

    move-object v8, v3

    goto :goto_4

    :cond_13
    const-class v0, Ljava/lang/Object;

    move-object v7, v0

    move-object v8, v7

    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const/16 v17, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v5, v2

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v18, p13

    invoke-direct/range {v3 .. v18}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v12, p12

    if-eqz v1, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v4, :cond_0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    move-object v10, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal defaultValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p9 .. p9}, Lcom/alibaba/fastjson2/JSON;->d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz p13, :cond_3

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/function/BiConsumer;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    invoke-static/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/function/ObjBoolConsumer;

    new-instance v1, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValFunc;

    move-object/from16 p4, v1

    move-object/from16 p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v11

    move-object/from16 p8, p12

    move-object/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValFunc;-><init>(Ljava/lang/String;ILcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjBoolConsumer;)V

    return-object v1

    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_5

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/function/ObjByteConsumer;

    new-instance v1, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueFunc;

    move-object/from16 p4, v1

    move-object/from16 p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v11

    move-object/from16 p8, p12

    move-object/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueFunc;-><init>(Ljava/lang/String;ILcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjByteConsumer;)V

    return-object v1

    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_6

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;

    move-object v7, v10

    check-cast v7, Ljava/lang/Short;

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, v11

    move-object/from16 v9, p12

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjShortConsumer;)V

    return-object v14

    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_7

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/ObjIntConsumer;

    new-instance v1, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;

    move-object v2, v10

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 p4, v1

    move-object/from16 p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move-object/from16 p9, p12

    move-object/from16 p10, v0

    invoke-direct/range {p4 .. p10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/ObjIntConsumer;)V

    return-object v1

    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_8

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/ObjLongConsumer;

    new-instance v1, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;

    move-object v2, v10

    check-cast v2, Ljava/lang/Long;

    move-object/from16 p4, v1

    move-object/from16 p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move-object/from16 p9, p12

    move-object/from16 p10, v0

    invoke-direct/range {p4 .. p10}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Long;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/ObjLongConsumer;)V

    return-object v1

    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_9

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    new-instance v8, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;

    move-object v4, v10

    check-cast v4, Ljava/lang/Character;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object v5, v11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueFunc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Character;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjCharConsumer;)V

    return-object v8

    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_a

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/function/ObjFloatConsumer;

    new-instance v1, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueFunc;

    move-object v2, v10

    check-cast v2, Ljava/lang/Float;

    move-object/from16 p4, v1

    move-object/from16 p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move-object/from16 p9, p12

    move-object/from16 p10, v0

    invoke-direct/range {p4 .. p10}, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Float;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ObjFloatConsumer;)V

    return-object v1

    :cond_a
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_b

    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/ObjDoubleConsumer;

    new-instance v1, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueFunc;

    move-object v2, v10

    check-cast v2, Ljava/lang/Double;

    move-object/from16 p4, v1

    move-object/from16 p5, p2

    move/from16 p6, p3

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move-object/from16 p9, p12

    move-object/from16 p10, v0

    invoke-direct/range {p4 .. p10}, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueFunc;-><init>(Ljava/lang/String;ILjava/lang/Double;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/ObjDoubleConsumer;)V

    return-object v1

    :cond_b
    invoke-static {p0, v4, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->B(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/function/BiConsumer;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    invoke-static/range {v0 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 20

    move-object/from16 v0, p8

    move-object/from16 v14, p10

    move-object/from16 v5, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    const/4 v1, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v5, :cond_1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal defaultValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/16 v16, 0x0

    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p9 .. p9}, Lcom/alibaba/fastjson2/JSON;->d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object/from16 v12, v16

    :goto_1
    if-eqz v15, :cond_4

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderObject;

    const-wide/high16 v0, 0x8000000000000L

    or-long v2, p4, v0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v11

    move/from16 v1, p3

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    iput-object v15, v14, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v14

    :cond_4
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_5

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValueMethod;

    check-cast v6, Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne v14, v0, :cond_6

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderBoolMethod;

    check-cast v6, Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v0, :cond_7

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueMethod;

    check-cast v6, Ljava/lang/Byte;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v0, :cond_8

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueMethod;

    check-cast v6, Ljava/lang/Short;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v0, :cond_9

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueMethod;

    check-cast v6, Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v0, :cond_a

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueMethod;

    check-cast v6, Ljava/lang/Long;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v0, :cond_b

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueMethod;

    check-cast v6, Ljava/lang/Float;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v0, :cond_c

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueMethod;

    check-cast v6, Ljava/lang/Double;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_c
    const-class v0, Ljava/lang/Byte;

    if-ne v14, v0, :cond_d

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Method;

    check-cast v6, Ljava/lang/Byte;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_d
    const-class v0, Ljava/lang/Short;

    if-ne v14, v0, :cond_e

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Method;

    check-cast v6, Ljava/lang/Short;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_e
    const-class v0, Ljava/lang/Integer;

    if-ne v14, v0, :cond_f

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Method;

    check-cast v6, Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-class v11, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Integer;

    move-object v0, v14

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v12, p7

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_f
    const-class v0, Ljava/lang/Long;

    if-ne v14, v0, :cond_10

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Method;

    check-cast v6, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-class v11, Ljava/lang/Long;

    const-class v5, Ljava/lang/Long;

    move-object v0, v14

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v12, p7

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_10
    const-class v0, Ljava/lang/Float;

    if-ne v14, v0, :cond_11

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderFloatMethod;

    check-cast v6, Ljava/lang/Float;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-class v11, Ljava/lang/Float;

    const-class v5, Ljava/lang/Float;

    move-object v0, v14

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v12, p7

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_11
    const-class v0, Ljava/lang/Double;

    if-ne v14, v0, :cond_12

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleMethod;

    check-cast v6, Ljava/lang/Double;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-class v11, Ljava/lang/Double;

    const-class v5, Ljava/lang/Double;

    const/16 v16, 0x0

    move-object v0, v14

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v14

    :cond_12
    const-class v0, Ljava/math/BigDecimal;

    if-ne v5, v0, :cond_13

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalMethod;

    check-cast v6, Ljava/math/BigDecimal;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_13
    const-class v0, Ljava/math/BigInteger;

    if-ne v5, v0, :cond_14

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerMethod;

    check-cast v6, Ljava/math/BigInteger;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_14
    const-class v0, Ljava/lang/String;

    if-ne v14, v0, :cond_15

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderStringMethod;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v10, v12

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/FieldReaderStringMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;)V

    return-object v15

    :cond_15
    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    const/4 v15, 0x0

    const-string v3, "CamelCase"

    if-nez v2, :cond_21

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v5, v2, :cond_16

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicIntegerMethodReadOnly;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p11

    move/from16 v4, p3

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_16
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v5, v2, :cond_17

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicLongReadOnly;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p11

    move/from16 v4, p3

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_17
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v5, v2, :cond_18

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicIntegerArrayReadOnly;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p11

    move/from16 v4, p3

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_18
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v5, v2, :cond_19

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicLongArrayReadOnly;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p11

    move/from16 v4, p3

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_19
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v5, v2, :cond_1a

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicBooleanMethodReadOnly;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p11

    move/from16 v4, p3

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_1a
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v5, v2, :cond_1b

    new-instance v9, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReferenceMethodReadOnly;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReference;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/lang/String;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v9

    :cond_1b
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "get"

    if-eqz v2, :cond_1e

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_1c
    move-object/from16 v9, v16

    :goto_2
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderCollectionMethodReadOnly;

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v0, v11

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v12, v17

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    instance-of v0, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1d

    move-object v0, v14

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1d

    aget-object v16, v0, v15

    :cond_1d
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    return-object v1

    :cond_1e
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_1f
    move-object/from16 v9, v16

    :goto_3
    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethodReadOnly;

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_21

    return-object v16

    :cond_21
    instance-of v2, v14, Ljava/lang/Class;

    if-nez v2, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/TypeReference;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-static {v2, v4, v13, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->r(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_4

    :cond_22
    move-object/from16 v2, v16

    move-object v4, v2

    :goto_4
    const-class v7, Ljava/util/List;

    if-eq v5, v7, :cond_2a

    const-class v7, Ljava/util/ArrayList;

    if-ne v5, v7, :cond_23

    goto/16 :goto_9

    :cond_23
    const-class v0, Ljava/util/Date;

    if-ne v5, v0, :cond_24

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderDate;

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_24
    const-class v0, Ljava/lang/Throwable;

    const-class v4, [Ljava/lang/StackTraceElement;

    if-ne v5, v4, :cond_26

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v0, :cond_26

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderStackTrace;

    if-eqz v2, :cond_25

    move-object v11, v2

    goto :goto_5

    :cond_25
    move-object v11, v14

    :goto_5
    new-instance v14, Lcom/alibaba/fastjson2/reader/m;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Lcom/alibaba/fastjson2/reader/m;-><init>(I)V

    const/4 v9, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v12, p7

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_26
    if-ne v5, v4, :cond_27

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v0, :cond_27

    const-wide/16 v7, 0x200

    or-long v7, p4, v7

    goto :goto_6

    :cond_27
    move-wide/from16 v7, p4

    :goto_6
    const-wide/high16 v9, 0x2000000000000L

    and-long/2addr v9, v7

    const-wide/16 v17, 0x0

    cmp-long v0, v9, v17

    if-eqz v0, :cond_28

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "set"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v9, v0

    goto :goto_7

    :cond_28
    move-object/from16 v9, v16

    :goto_7
    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderObject;

    if-eqz v2, :cond_29

    move-object v11, v2

    goto :goto_8

    :cond_29
    move-object v11, v14

    :goto_8
    const/4 v14, 0x0

    move-object v0, v15

    move/from16 v1, p3

    move-wide v2, v7

    move-object v4, v12

    move-object/from16 v5, p11

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v10, p12

    move-object/from16 v12, p7

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_2a
    :goto_9
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v6, v3

    if-ne v6, v1, :cond_2c

    aget-object v6, v3, v15

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v0, :cond_2b

    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const-class v4, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v3, p11

    move-object v5, v6

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v15}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_2b
    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v15}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_2c
    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    const-class v4, Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object v5, v6

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p12

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 18

    move-object/from16 v2, p7

    move-object/from16 v0, p10

    move-object/from16 v9, p11

    if-eqz v9, :cond_0

    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V

    iput-object v9, v10, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v10

    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-ne v2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_d

    const-class v1, Ljava/lang/Short;

    if-ne v2, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_c

    const-class v1, Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_b

    const-class v1, Ljava/lang/Long;

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v1, v2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/TypeReference;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, p0

    :goto_0
    const-class v5, Ljava/lang/Object;

    if-eq v1, v5, :cond_6

    iget-object v4, v4, Lcom/alibaba/fastjson2/TypeReference;->a:Ljava/lang/reflect/Type;

    if-ne v0, v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v0, v2, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v1, v5, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/TypeReference;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v4

    iget-object v1, v4, Lcom/alibaba/fastjson2/TypeReference;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-nez v3, :cond_9

    move-object v6, v2

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    if-nez v0, :cond_a

    move-object/from16 v7, p8

    goto :goto_4

    :cond_a
    move-object v7, v0

    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v8, p9

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0

    :cond_b
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Param;

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v16}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0

    :cond_c
    :goto_6
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Param;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0

    :cond_d
    :goto_7
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Param;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0

    :cond_e
    :goto_8
    new-instance v0, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Param;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0
.end method

.method public static varargs k(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Constructor;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    array-length v0, v7

    new-array v13, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v0, 0x0

    move v14, v0

    :goto_2
    array-length v0, v7

    if-ge v14, v0, :cond_6

    new-instance v9, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    aget-object v10, v7, v14

    array-length v0, v8

    if-ge v14, v0, :cond_1

    aget-object v0, v8, v14

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v14

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v15, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v9, v15, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_3
    iget-object v0, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_6

    :cond_5
    :goto_5
    move-object v11, v12

    :goto_6
    invoke-virtual {v10}, Ljava/lang/reflect/Parameter;->getParameterizedType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v0, v1, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->A(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v20

    invoke-virtual {v10}, Ljava/lang/reflect/Parameter;->getParameterizedType()Ljava/lang/reflect/Type;

    move-result-object v16

    iget-wide v0, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v2, v9, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    move v12, v14

    move-object v4, v13

    move v5, v14

    move-wide v13, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v20}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    aput-object v1, v4, v5

    add-int/lit8 v14, v5, 0x1

    move-object v15, v0

    move-object v13, v4

    goto :goto_2

    :cond_6
    move-object v4, v13

    return-object v4
.end method

.method public static varargs p(Ljava/lang/Class;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
    .locals 25

    move-object/from16 v9, p7

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v10, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v10

    :cond_1
    array-length v0, v9

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v10, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v10

    :pswitch_0
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    aget-object v18, v9, v5

    aget-object v19, v9, v4

    aget-object v20, v9, v3

    aget-object v21, v9, v2

    aget-object v22, v9, v1

    const/4 v1, 0x5

    aget-object v23, v9, v1

    move-object v11, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    invoke-direct/range {v11 .. v23}, Lcom/alibaba/fastjson2/reader/ObjectReader6;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReader5;

    aget-object v8, v9, v5

    aget-object v10, v9, v4

    aget-object v11, v9, v3

    aget-object v12, v9, v2

    aget-object v13, v9, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReader5;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReader4;

    aget-object v21, v9, v5

    aget-object v22, v9, v4

    aget-object v23, v9, v3

    aget-object v24, v9, v2

    move-object v14, v0

    move-object/from16 v15, p0

    move-wide/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v14 .. v24}, Lcom/alibaba/fastjson2/reader/ObjectReader4;-><init>(Ljava/lang/Class;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReader3;

    aget-object v8, v9, v5

    aget-object v10, v9, v4

    aget-object v11, v9, v3

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader3;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReader2;

    aget-object v19, v9, v5

    aget-object v20, v9, v4

    move-object v12, v0

    move-object/from16 v13, p0

    move-wide/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v12 .. v20}, Lcom/alibaba/fastjson2/reader/ObjectReader2;-><init>(Ljava/lang/Class;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReader1;

    aget-object v8, v9, v5

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader1;-><init>(Ljava/lang/Class;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs q(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;-><init>(Ljava/util/ArrayList;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v3

    invoke-static {v1, p0, v3, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->k(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Constructor;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v9

    new-instance p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static z(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v2, 0x20000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "objectReader"

    :cond_1
    :try_start_0
    iget-boolean p2, p2, Lcom/alibaba/fastjson2/codec/BeanInfo;->t:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    const-class p1, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/fastjson2/reader/ObjectReader;",
            ")",
            "Lcom/alibaba/fastjson2/reader/FieldReader<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v11, p11

    move-object/from16 v5, p12

    move-object/from16 v14, p13

    move-object/from16 v12, p14

    if-eqz v0, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v5, :cond_0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    move-object v9, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal defaultValue : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/JSON;->d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_2
    move-object v13, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "java.time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v14, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    if-eqz v12, :cond_4

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;

    const-wide/high16 v0, 0x8000000000000L

    or-long v6, p5, v0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide v5, v6

    move-object/from16 v7, p7

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    iput-object v12, v15, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->w:Lcom/alibaba/fastjson2/reader/ObjectReader;

    return-object v15

    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v2, :cond_5

    new-instance v8, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;

    move-object v6, v9

    check-cast v6, Ljava/lang/Integer;

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/Integer;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_5
    const-class v2, Ljava/lang/Integer;

    if-ne v5, v2, :cond_6

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt32Field;

    move-object v8, v9

    check-cast v8, Ljava/lang/Integer;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v2, :cond_7

    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueField;

    move-object v7, v9

    check-cast v7, Ljava/lang/Long;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v13

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Long;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_7
    const-class v2, Ljava/lang/Long;

    if-ne v5, v2, :cond_8

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt64Field;

    move-object v8, v9

    check-cast v8, Ljava/lang/Long;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_8
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v2, :cond_9

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt16ValueField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Short;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_9
    const-class v2, Ljava/lang/Short;

    if-ne v5, v2, :cond_a

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt16Field;

    move-object v8, v9

    check-cast v8, Ljava/lang/Short;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_b

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBoolValueField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Boolean;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_b
    const-class v2, Ljava/lang/Boolean;

    if-ne v5, v2, :cond_c

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBoolField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Boolean;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_c
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v2, :cond_d

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt8ValueField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Byte;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_d
    const-class v2, Ljava/lang/Byte;

    if-ne v5, v2, :cond_e

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt8Field;

    move-object v8, v9

    check-cast v8, Ljava/lang/Byte;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_e
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v2, :cond_f

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderFloatValueField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Float;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_f
    const-class v2, Ljava/lang/Float;

    if-ne v5, v2, :cond_10

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderFloatField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Float;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_10
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v2, :cond_11

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleValueField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Double;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_11
    const-class v2, Ljava/lang/Double;

    if-ne v5, v2, :cond_12

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderDoubleField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Double;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_12
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_13

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderCharValueField;

    move-object v8, v9

    check-cast v8, Ljava/lang/Character;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_13
    const-class v2, Ljava/math/BigDecimal;

    if-ne v5, v2, :cond_14

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBigDecimalField;

    move-object v8, v9

    check-cast v8, Ljava/math/BigDecimal;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_14
    const-class v2, Ljava/math/BigInteger;

    if-ne v5, v2, :cond_15

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderBigIntegerField;

    move-object v8, v9

    check-cast v8, Ljava/math/BigInteger;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_15
    const-class v2, Ljava/lang/String;

    if-ne v5, v2, :cond_16

    new-instance v10, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;

    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v8, v13

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/reader/FieldReaderStringField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v10

    :cond_16
    const-class v3, Ljava/util/Date;

    if-ne v5, v3, :cond_17

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderDate;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v1, p4

    move-wide/from16 v2, p5

    move-object v4, v13

    move-object/from16 v5, p12

    move-object v6, v9

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    move-object/from16 v11, p11

    move-object/from16 v12, p8

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderDate;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    return-object v15

    :cond_17
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v5, v3, :cond_18

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicBooleanFieldReadOnly;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide v5, v6

    move-object/from16 v7, p7

    move-object v10, v13

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReader;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_18
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v5, v3, :cond_19

    new-instance v8, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReferenceField;

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object v6, v13

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/reader/FieldReaderAtomicReferenceField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;ILjava/lang/String;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_19
    instance-of v3, v11, Ljava/lang/Class;

    if-nez v3, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/TypeReference;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4, v14, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->r(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    :cond_1a
    move-object v3, v0

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p13 .. p13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    if-eqz v7, :cond_24

    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    if-eqz v7, :cond_20

    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    array-length v10, v7

    if-ne v10, v1, :cond_20

    aget-object v5, v7, v8

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v2, :cond_1e

    if-eqz v6, :cond_1c

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v0, :cond_1b

    and-long v0, p5, v15

    cmp-long v0, v0, v17

    if-eqz v0, :cond_1b

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    const/4 v11, 0x0

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v12, v13

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_1b
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderCollectionFieldReadOnly;

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_1c
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v0, :cond_1d

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    const/4 v11, 0x0

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v12, v13

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_1d
    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x0

    const-class v6, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v14, p13

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_1e
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v0, :cond_1f

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v12, v13

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_1f
    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v14, p13

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_20
    instance-of v1, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_21

    move-object v1, v11

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_21

    aget-object v0, v1, v8

    :cond_21
    if-nez v0, :cond_22

    const-class v0, Ljava/lang/Object;

    :cond_22
    move-object v4, v0

    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v0, :cond_23

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderListFieldUF;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_23
    new-instance v16, Lcom/alibaba/fastjson2/reader/FieldReaderList;

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v5, v6

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v14, p13

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/alibaba/fastjson2/reader/FieldReaderList;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    return-object v16

    :cond_24
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    instance-of v1, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_26

    move-object v1, v3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    if-eqz v6, :cond_26

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v1, :cond_25

    and-long v1, p5, v15

    cmp-long v1, v1, v17

    if-nez v1, :cond_26

    :cond_25
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderMapFieldReadOnly;

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_26
    if-eqz v6, :cond_28

    const-class v1, [I

    if-ne v5, v1, :cond_27

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt32ValueArrayFinalField;

    move-object v8, v9

    check-cast v8, [I

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_27
    const-class v1, [J

    if-ne v5, v1, :cond_28

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderInt64ValueArrayFinalField;

    move-object v8, v9

    check-cast v8, [J

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p12

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_28
    if-eqz v4, :cond_2a

    const-wide/high16 v1, 0x2000000000000L

    and-long v1, p5, v1

    cmp-long v1, v1, v17

    if-eqz v1, :cond_29

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderMapFieldReadOnly;

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v3

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_29
    new-instance v11, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v3

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_2a
    const-class v0, Ljava/time/LocalDateTime;

    if-ne v5, v0, :cond_2b

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderLocalDateTime;

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_2b
    const-class v0, Ljava/time/ZonedDateTime;

    if-ne v5, v0, :cond_2c

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderZonedDateTime;

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_2c
    const-class v0, Ljava/time/Instant;

    if-ne v5, v0, :cond_2d

    new-instance v15, Lcom/alibaba/fastjson2/reader/FieldReaderInstant;

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/fastjson2/reader/FieldReaderDateTimeCodec;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    return-object v15

    :cond_2d
    new-instance v12, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Field;)V

    return-object v12
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Field;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    invoke-virtual {v3, v1, v15, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iget-boolean v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v6, 0x2000000000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-class v4, Ljava/util/Map;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v3, v13, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->A(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v17

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->p:Z

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    const-string/jumbo v3, "{\"required\":true}"

    :cond_5
    move-object/from16 v18, v3

    iget v7, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v8, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v10, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v6, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move-object/from16 v16, p5

    invoke-virtual/range {v3 .. v17}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->g(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v15, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-eqz v15, :cond_8

    array-length v14, v15

    const/4 v3, 0x0

    move v13, v3

    :goto_3
    if-ge v13, v14, :cond_8

    aget-object v12, v15, v13

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v21, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    goto :goto_4

    :cond_7
    iget v7, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v8, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v11, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v10, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v12

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move/from16 v21, v13

    move-object/from16 v13, v18

    move/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v24, v15

    move-object/from16 v15, v19

    move-object/from16 v16, p5

    invoke-virtual/range {v3 .. v17}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v13, v21, 0x1

    move/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v2, p8

    invoke-virtual {v2, v15, v14, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-boolean v3, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->f:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v11, v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "set"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v13, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->A(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v12

    :goto_3
    if-ne v3, v4, :cond_6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_6

    const/16 v7, 0x7a

    if-le v6, v7, :cond_7

    :cond_6
    if-le v3, v5, :cond_2

    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v8, 0x5a

    if-gt v6, v8, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2

    if-gt v6, v8, :cond_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    if-ne v3, v4, :cond_8

    aget-char v7, v6, v12

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    aput-char v7, v6, v12

    goto :goto_4

    :cond_8
    aget-char v7, v6, v12

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v6, v12

    :goto_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v14, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    if-ne v3, v4, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_5
    if-eqz v1, :cond_c

    array-length v0, v1

    if-lez v0, :cond_c

    move v0, v12

    :goto_6
    array-length v3, v1

    if-ge v0, v3, :cond_b

    aget-object v3, v1, v0

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v0, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    iget v0, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    if-nez v0, :cond_c

    array-length v0, v1

    iput v0, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    :cond_c
    :goto_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_e

    iget v3, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v4, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v6, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v7, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v8, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v9, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/fastjson2/codec/FieldInfo;->a()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v11

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v12, p6

    move-object v13, v15

    invoke-static/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    move-object/from16 v11, p7

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->g(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    move-object v10, v11

    move-object/from16 v11, p7

    if-ne v0, v5, :cond_f

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v5, v0, v4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v12, v0, v4

    invoke-virtual {v13, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v14, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;

    iget v1, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v2, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v8, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-string v10, "$$any$$"

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v14

    move-object v7, v10

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    move-object/from16 v11, p7

    move-object/from16 v0, v17

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v9, v0, v12

    invoke-virtual/range {p6 .. p6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v8, v0, v12

    invoke-static {v8}, Lcom/alibaba/fastjson2/util/TypeUtils;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-static {v2, v9, v8, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->A(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v16

    iget-wide v4, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v0, 0x40000000000000L

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    :try_start_0
    iget v3, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-object v6, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v7, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v2, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v1, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    move-object/from16 v18, v2

    move-object v2, v10

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 p3, v10

    move-object/from16 v10, v18

    move-object v14, v11

    move-object/from16 v11, v19

    move/from16 v17, v12

    move-object/from16 v12, p6

    move-object/from16 v13, v16

    :try_start_1
    invoke-static/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->h(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p0

    goto :goto_b

    :catchall_0
    :goto_8
    move-object/from16 v13, p0

    goto :goto_9

    :catchall_1
    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 p3, v10

    move-object v14, v11

    move/from16 v17, v12

    goto :goto_8

    :goto_9
    iget-object v0, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_a

    :cond_11
    move-object/from16 v13, p0

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 p3, v10

    move-object v14, v11

    move/from16 v17, v12

    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    iget v3, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v4, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v6, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v7, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v8, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v9, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, p6

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    :cond_12
    move-object/from16 v13, p3

    invoke-interface {v14, v13, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->g(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v1

    if-lez v1, :cond_13

    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v12, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-eqz v12, :cond_15

    array-length v11, v12

    move/from16 v10, v17

    :goto_c
    if-ge v10, v11, :cond_15

    aget-object v9, v12, v10

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v17, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_14
    iget v3, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->d:I

    iget-wide v4, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v6, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    iget-object v7, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->n:Ljava/util/Locale;

    iget-object v8, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    iget-object v2, v15, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v17, v2

    move-object v2, v9

    move-object v15, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v18

    move/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v21, v12

    move-object/from16 v12, p6

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v15, p5

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto :goto_c

    :cond_15
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Z",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;"
        }
    .end annotation

    move-object/from16 v12, p1

    if-nez p3, :cond_2

    new-instance v0, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    move-object/from16 v15, p5

    iget-object v1, v15, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v2}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    invoke-virtual {v2, v0, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v15, p5

    move-object/from16 v11, p3

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->F(Ljava/lang/Class;)Z

    move-result v0

    iget-object v10, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v7, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    iget-object v6, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->z:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/BeanInfo;->r:[Ljava/lang/String;

    if-eqz p4, :cond_3

    new-instance v11, Lcom/alibaba/fastjson2/reader/k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v3, v7

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v10

    move-object v14, v9

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/k;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-static {v12, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    move-object/from16 p3, v14

    goto/16 :goto_c

    :cond_3
    move-object v4, v9

    if-nez v0, :cond_4

    new-instance v9, Lcom/alibaba/fastjson2/reader/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v16, v3

    move-object/from16 p3, v4

    move-wide v3, v7

    move-object/from16 p4, v5

    move-object v5, v6

    move-object v14, v6

    move-object/from16 v6, p1

    move-wide/from16 v17, v7

    move-object/from16 v7, p2

    move-object v8, v10

    move-object v13, v9

    move-object/from16 v9, p3

    move-object/from16 v19, v10

    move-object/from16 v10, p5

    move-object/from16 v20, v11

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/l;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object v14, v6

    move-wide/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 v13, p4

    goto/16 :goto_b

    :cond_6
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v9, v1

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v6, v9, v11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_8

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move-object/from16 v13, p4

    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v2, v3, :cond_c

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v2, v3, :cond_c

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v2, v3, :cond_c

    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v2, v3, :cond_c

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v2, v3, :cond_c

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v2, v3, :cond_c

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_c

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v13, p4

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    move-object/from16 v13, p4

    iget-wide v0, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long v0, v0, v17

    iput-wide v0, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iput-object v14, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object v5, v13

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    goto :goto_4

    :goto_6
    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_11

    invoke-static {v6}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_10

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v4, v7}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAnySetter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "com.fasterxml.jackson.annotation.JsonAnySetter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    sget-boolean v4, Lcom/alibaba/fastjson2/JSONFactory;->c:Z

    if-eqz v4, :cond_f

    const/4 v2, 0x1

    :cond_f
    :goto_8
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_7

    :cond_10
    :goto_9
    if-eqz v2, :cond_9

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v0, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long v0, v0, v17

    iput-wide v0, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iput-object v14, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object v5, v13

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    move v0, v2

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_9

    const-string/jumbo v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    iget-wide v0, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    or-long v0, v0, v17

    iput-wide v0, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iput-object v14, v13, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v16

    move-object v5, v13

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    goto/16 :goto_4

    :goto_a
    add-int/2addr v11, v0

    move-object/from16 p4, v13

    goto/16 :goto_3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v14, Lcom/alibaba/fastjson2/reader/k;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide/from16 v3, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/k;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/LinkedHashMap;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    invoke-static {v12, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_15
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v25

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v24

    new-instance v0, Lcom/alibaba/fastjson2/reader/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/m;-><init>(I)V

    sget-object v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "$super$"

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v21 .. v35}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    const-string v1, "$super$"

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    move-object/from16 v2, p3

    :goto_d
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/reflect/Constructor;)Ljava/util/function/IntFunction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/util/function/IntFunction<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->A:Ljava/lang/invoke/MethodType;

    invoke-virtual {v0, p1, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    const-string v1, "apply"

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->m:Ljava/lang/invoke/MethodType;

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->C:Ljava/lang/invoke/MethodType;

    invoke-static/range {v0 .. v5}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-polymorphic {p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/IntFunction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/reflect/Method;)Ljava/util/function/IntFunction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/IntFunction<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v2, "apply"

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->m:Ljava/lang/invoke/MethodType;

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->C:Ljava/lang/invoke/MethodType;

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-polymorphic {p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/IntFunction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    new-instance v15, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    const-wide/16 v1, 0x1

    if-eqz p3, :cond_0

    iget-wide v3, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    or-long/2addr v3, v1

    iput-wide v3, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    :cond_0
    iget-object v3, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v4}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    invoke-virtual {v4, v15, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v3, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v0, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create deserializer error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {v9, v0, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->z(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    if-eqz p3, :cond_5

    iget-wide v3, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    or-long/2addr v1, v3

    iput-wide v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    :cond_5
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-ne v1, v14, :cond_7

    :cond_6
    iget-object v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_7
    const-class v10, Ljava/lang/Throwable;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    iget-wide v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    iput-wide v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    move v1, v11

    goto :goto_2

    :cond_8
    move/from16 v1, p3

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_9

    move v12, v11

    goto :goto_3

    :cond_9
    move v12, v1

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move v5, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v6

    array-length v1, v6

    move v2, v11

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v3, v6, v2

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->r()Z

    move-result v3

    if-nez v3, :cond_a

    move/from16 v16, v11

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move/from16 v16, v14

    :goto_5
    iget-object v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_c

    iget-object v2, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_d

    :cond_c
    move-object v2, v15

    goto/16 :goto_1c

    :cond_d
    iget-object v2, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->c:Ljava/lang/Class;

    if-eqz v2, :cond_e

    invoke-virtual {v7, v0, v8, v9, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->r(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/core/location/a;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;

    invoke-direct {v1, v0, v8, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;-><init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    move v4, v11

    move-object/from16 v17, v13

    const/4 v5, -0x1

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v19

    if-nez v19, :cond_10

    move-object/from16 v17, v13

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    if-ne v3, v14, :cond_11

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_7
    const/4 v1, -0x1

    goto :goto_9

    :cond_11
    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v11

    if-ge v3, v11, :cond_14

    :goto_8
    move v5, v4

    move-object v1, v13

    :cond_14
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_15
    move-object v13, v1

    move v4, v5

    goto :goto_7

    :goto_9
    if-eq v4, v1, :cond_16

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-nez v1, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->F(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    if-eqz v1, :cond_17

    if-nez v2, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->y(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v2

    :cond_17
    if-eqz v2, :cond_19

    array-length v1, v2

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    move-object v11, v2

    goto :goto_c

    :cond_19
    :goto_b
    invoke-static {v13}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_c
    if-eqz v17, :cond_1d

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    array-length v3, v11

    if-ge v1, v3, :cond_1e

    aget-object v3, v11, v1

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    array-length v5, v6

    if-ge v4, v5, :cond_1c

    aget-object v5, v6, v4

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    if-eqz v12, :cond_20

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v4, v6

    move v2, v14

    goto/16 :goto_1a

    :cond_20
    :goto_10
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v17, :cond_1f

    array-length v1, v11

    if-eq v2, v1, :cond_1f

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-ne v1, v14, :cond_25

    new-instance v10, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v12, v1, v2

    const/4 v5, 0x0

    move-object/from16 v1, p4

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v14, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    iget-wide v1, v10, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_24

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, v10, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v10, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSON;->d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_11

    :cond_21
    const/16 v24, 0x0

    :goto_11
    iget-object v2, v10, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_23

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal defaultValue : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", class "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_12
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    iget-wide v2, v10, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-wide/from16 v22, v2

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v27}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v1

    :cond_24
    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_25
    move-object v14, v6

    goto :goto_13

    :goto_14
    if-nez v17, :cond_28

    if-eqz v16, :cond_28

    array-length v1, v14

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    move v1, v2

    :goto_15
    array-length v3, v11

    if-ge v1, v3, :cond_28

    aget-object v3, v11, v1

    array-length v4, v14

    move v5, v2

    :goto_16
    if-ge v5, v4, :cond_27

    aget-object v6, v14, v5

    iget-object v10, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v6, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    aput-object v6, v11, v1

    goto :goto_17

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_27
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_28
    sget-boolean v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    invoke-static {v13}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->c(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_18
    const/16 v20, 0x0

    goto :goto_19

    :cond_29
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    invoke-static {v13}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->a(Ljava/lang/reflect/Constructor;)Ljava/util/function/BiFunction;

    move-result-object v1

    move-object/from16 v20, v1

    const/16 v19, 0x0

    goto :goto_19

    :cond_2a
    const/16 v19, 0x0

    goto :goto_18

    :goto_19
    new-instance v1, Lcom/alibaba/fastjson2/reader/ConstructorFunction;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;-><init>(Ljava/util/ArrayList;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v2

    invoke-static {v9, v13, v2, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->k(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Constructor;[Ljava/lang/reflect/Parameter;[Ljava/lang/String;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v16

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    iget-object v10, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v11, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    iget-wide v12, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v9, p1

    move-object v4, v14

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v2

    :goto_1a
    iget-object v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v1, :cond_2b

    array-length v3, v1

    if-eqz v3, :cond_2b

    iget-object v10, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v2, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    iget-object v3, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->h:Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->v(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v15

    new-instance v5, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    const/4 v11, 0x0

    const-wide/16 v12, 0x20

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v20}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v5

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderInterface;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v1

    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->v(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v13

    iget-object v1, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson2/JSON;->d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v12

    iget-object v9, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-wide v10, v15, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const/4 v14, 0x0

    move-object/from16 v8, p1

    const/4 v0, 0x0

    move v1, v2

    move-object v2, v15

    move-object v15, v4

    invoke-static/range {v8 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    move-result-object v3

    iget-object v2, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->E:Ljava/lang/Class;

    if-eqz v2, :cond_2d

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1b

    :catch_4
    :cond_2d
    move-object v13, v0

    :goto_1b
    if-eqz v13, :cond_2e

    iput-object v13, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->l:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    :cond_2e
    return-object v3

    :goto_1c
    invoke-virtual {v7, v0, v8, v9, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->s(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v7, p4

    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->d:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v1, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/alibaba/fastjson2/reader/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson2/reader/p;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v14, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->c:Ljava/lang/Class;

    iget-object v0, v7, Lcom/alibaba/fastjson2/codec/BeanInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_2
    :goto_3
    const-string/jumbo v0, "with"

    goto :goto_2

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/reader/o;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v6, v14

    move-object/from16 v7, p4

    move-object v9, v15

    move-object v12, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/reader/o;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/util/LinkedHashMap;Ljava/lang/reflect/Type;)V

    invoke-static {v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    array-length v0, v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_9

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v5, v6, :cond_6

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v5, v6, :cond_6

    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v5, v6, :cond_6

    const-class v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v5, v6, :cond_6

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v5, v6, :cond_6

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson2/reader/o;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_8

    :goto_7
    if-eq v4, v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson2/reader/o;->accept(Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_9
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->v(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    move-object v1, v14

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    new-instance v11, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    invoke-static {v2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v10, v0

    move-object/from16 v19, v1

    move-object v9, v2

    goto :goto_1

    :cond_0
    iget-object v0, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-static {v2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/16 v27, 0x0

    move/from16 v8, v27

    :goto_2
    array-length v0, v10

    const/4 v5, 0x1

    const-wide/high16 v16, 0x1000000000000L

    const-wide/16 v20, 0x0

    if-ge v8, v0, :cond_10

    invoke-virtual {v11}, Lcom/alibaba/fastjson2/codec/FieldInfo;->b()V

    aget-object v18, v10, v8

    iget-object v3, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_1

    move-object/from16 v0, p3

    move-object v1, v11

    move-object/from16 v2, p1

    move v4, v8

    move v7, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->d(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V

    goto :goto_5

    :cond_1
    move v7, v5

    iget-object v0, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    iget-object v1, v14, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v2}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    :cond_3
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->f(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_3

    :cond_4
    :goto_5
    array-length v0, v10

    if-ne v0, v7, :cond_5

    iget-wide v0, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    and-long v0, v0, v16

    cmp-long v0, v0, v20

    if-eqz v0, :cond_5

    move-object/from16 v26, v9

    move-object v0, v10

    move-object v1, v11

    move-object v5, v12

    move-object v2, v13

    goto/16 :goto_b

    :cond_5
    iget-object v0, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->l:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-ge v8, v2, :cond_7

    aget-object v0, v1, v8

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, "arg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v9, :cond_b

    array-length v1, v9

    if-le v1, v8, :cond_b

    aget-object v0, v9, v8

    :cond_b
    :goto_6
    move-object v7, v0

    goto :goto_8

    :cond_c
    aput-object v0, v9, v8

    goto :goto_6

    :cond_d
    :goto_7
    aget-object v0, v9, v8

    goto :goto_6

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    move-result-object v5

    new-instance v4, Lcom/alibaba/fastjson2/reader/n;

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v22, v8

    move-object v8, v4

    move-object v4, v7

    move-object v6, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/n;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    invoke-static {v15, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Parameter;->getParameterizedType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v14, v0, v6, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->A(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v18

    iget-wide v1, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v3, v11, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    move-object/from16 v7, p1

    move/from16 v5, v22

    move-object/from16 v8, p2

    move-object/from16 v26, v9

    move-object v9, v4

    move-object/from16 v29, v10

    move v10, v5

    move-object/from16 v23, v11

    move-object v5, v12

    move-wide v11, v1

    move-object v2, v13

    move-object v13, v3

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    invoke-static/range {v7 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->g:[Ljava/lang/String;

    if-eqz v3, :cond_f

    array-length v15, v3

    move/from16 v14, v27

    :goto_9
    if-ge v14, v15, :cond_f

    aget-object v13, v3, v14

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v20, v3

    move/from16 v21, v14

    move/from16 v23, v15

    goto :goto_a

    :cond_e
    iget-wide v11, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v10, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->b:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v13

    move-object/from16 v16, v10

    move/from16 v10, v22

    move-object/from16 v20, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move/from16 v21, v14

    move-object v14, v0

    move/from16 v23, v15

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    invoke-static/range {v7 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->j(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v3, v20

    move/from16 v15, v23

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object v11, v1

    move-object v13, v2

    move-object v12, v5

    move-object/from16 v9, v26

    move-object/from16 v10, v29

    goto/16 :goto_2

    :cond_10
    move v7, v5

    move-object/from16 v26, v9

    move-object v1, v11

    move-object v5, v12

    move-object v2, v13

    move-object v0, v10

    :goto_b
    array-length v0, v0

    if-ne v0, v7, :cond_22

    iget-wide v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    and-long v3, v3, v16

    cmp-long v0, v3, v20

    if-eqz v0, :cond_22

    iget-object v0, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v27

    :goto_c
    move-object v9, v0

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v27

    goto :goto_c

    :goto_d
    iget-object v0, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v27

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v27

    :goto_e
    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson2/JSON;->d(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v3

    move-object v12, v3

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    :goto_f
    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->m:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v0, :cond_15

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "illegal defaultValue : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_10
    sget-boolean v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    if-nez v4, :cond_16

    iget-wide v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    const-wide/high16 v10, 0x40000000000000L

    and-long/2addr v4, v10

    cmp-long v4, v4, v20

    if-nez v4, :cond_16

    iget-wide v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    and-long/2addr v4, v10

    cmp-long v4, v4, v20

    if-eqz v4, :cond_17

    :cond_16
    move/from16 v27, v7

    :cond_17
    if-nez v3, :cond_1d

    if-eqz v27, :cond_1d

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v3, :cond_1a

    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_18

    move-object/from16 v6, p0

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->m(Ljava/lang/reflect/Constructor;)Ljava/util/function/IntFunction;

    move-result-object v3

    goto :goto_11

    :cond_18
    move-object/from16 v6, p0

    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_19

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->n(Ljava/lang/reflect/Method;)Ljava/util/function/IntFunction;

    move-result-object v3

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValueInt;

    invoke-direct {v0, v12, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValueInt;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/IntFunction;)V

    return-object v0

    :cond_1a
    move-object/from16 v6, p0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_1e

    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->t(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;

    move-result-object v7

    goto :goto_12

    :cond_1b
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1c

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->u(Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v7

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1f

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValueString;

    invoke-direct {v0, v12, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValueString;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Function;)V

    return-object v0

    :cond_1d
    move-object/from16 v6, p0

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    if-eqz v27, :cond_21

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_20

    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->y(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Ljava/util/function/Function;

    move-result-object v0

    :goto_13
    move-object v15, v0

    goto :goto_14

    :cond_20
    iget-object v3, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_21

    invoke-virtual {v6, v0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->x(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_13

    :cond_21
    move-object v15, v7

    :goto_14
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    iget-wide v10, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->e:J

    iget-object v13, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    iget-object v14, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/reflect/Type;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    :cond_22
    move-object/from16 v6, p0

    iget-object v0, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_24

    iget-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->j:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_23

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_15

    :cond_23
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_15
    new-instance v3, Lcom/alibaba/fastjson2/reader/ConstructorFunction;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;-><init>(Ljava/util/ArrayList;Ljava/lang/reflect/Constructor;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_16

    :cond_24
    iget-object v0, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->c(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v0

    move-object v13, v0

    :goto_16
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v15, v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->d()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v2

    move-object/from16 v2, p2

    move-object v10, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move/from16 v1, v27

    move v2, v1

    const/16 v28, 0x0

    :goto_17
    array-length v3, v0

    if-ge v1, v3, :cond_27

    aget-object v3, v0, v1

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-nez v28, :cond_25

    array-length v3, v0

    new-array v3, v3, [Z

    move-object/from16 v28, v3

    :cond_25
    aput-boolean v7, v28, v1

    add-int/lit8 v2, v2, 0x1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_27
    if-lez v2, :cond_2a

    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v1, v1, [Lcom/alibaba/fastjson2/reader/FieldReader;

    move/from16 v2, v27

    :goto_18
    array-length v3, v0

    if-ge v2, v3, :cond_29

    aget-boolean v3, v28, v2

    if-nez v3, :cond_28

    add-int/lit8 v3, v27, 0x1

    aget-object v4, v0, v2

    aput-object v4, v1, v27

    move/from16 v27, v3

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_29
    move-object/from16 v16, v1

    goto :goto_19

    :cond_2a
    move-object/from16 v16, v0

    :goto_19
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    iget-object v1, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v10, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    iget-wide v11, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    iget-object v2, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    iget-object v3, v9, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    move-object v9, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/ArrayList;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Ljava/lang/reflect/Constructor;)Ljava/util/function/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->B:Ljava/lang/invoke/MethodType;

    invoke-virtual {v0, p1, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    const-string v1, "apply"

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    invoke-static/range {v0 .. v5}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-polymorphic {p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v2, "apply"

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-polymorphic {p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/Class;)Ljava/util/function/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->w(Ljava/lang/reflect/Constructor;Z)Ljava/util/function/Supplier;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "get constructor error, class "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    return-object v1
.end method

.method public final w(Ljava/lang/reflect/Constructor;Z)Ljava/util/function/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor;",
            "Z)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->z:Ljava/lang/invoke/MethodType;

    invoke-virtual {v0, p2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v1, "get"

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->h:Ljava/lang/invoke/MethodType;

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->r:Ljava/lang/invoke/MethodType;

    move-object v3, v5

    invoke-static/range {v0 .. v5}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p2

    invoke-polymorphic {p2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Supplier;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/reader/ConstructorSupplier;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p2
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v2, "apply"

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    invoke-static/range {v1 .. v6}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-polymorphic {p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/function/Function<",
            "TI;TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    const-string v1, "apply"

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    sget-object v3, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    invoke-static/range {v0 .. v5}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-polymorphic {p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    return-object p1
.end method
