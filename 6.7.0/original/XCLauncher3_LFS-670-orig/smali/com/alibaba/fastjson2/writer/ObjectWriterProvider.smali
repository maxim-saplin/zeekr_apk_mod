.class public Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 36

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v35

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Character;

    const-class v4, Ljava/lang/Byte;

    const-class v6, Ljava/lang/Short;

    const-class v8, Ljava/lang/Integer;

    const-class v10, Ljava/lang/Long;

    const-class v12, Ljava/lang/Float;

    const-class v14, Ljava/lang/Double;

    const-class v16, Ljava/math/BigInteger;

    const-class v17, Ljava/math/BigDecimal;

    const-class v18, Ljava/lang/String;

    const-class v19, Ljava/util/Currency;

    const-class v20, Ljava/util/Date;

    const-class v21, Ljava/util/UUID;

    const-class v22, Ljava/util/Locale;

    const-class v23, Ljava/time/LocalTime;

    const-class v24, Ljava/time/LocalDate;

    const-class v25, Ljava/time/LocalDateTime;

    const-class v26, Ljava/time/Instant;

    const-class v27, Ljava/time/ZoneId;

    const-class v28, Ljava/time/ZonedDateTime;

    const-class v29, Ljava/time/OffsetDateTime;

    const-class v30, Ljava/time/OffsetTime;

    const-class v31, Ljava/lang/String;

    const-class v32, Ljava/lang/StackTraceElement;

    filled-new-array/range {v0 .. v35}, [Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x24

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    sput-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->h:[I

    const/16 v0, 0x27

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const-class v2, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const-class v2, [I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    const-class v2, [J

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>(Lcom/alibaba/fastjson2/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/PropertyNamingStrategy;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;

    invoke-direct {v1, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x422aac39

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x17a7b

    if-eq v1, v2, :cond_1

    const v2, 0x40afd6bd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "reflect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "asm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "lambda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->j:Z

    if-nez v1, :cond_4

    .line 10
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    .line 13
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    .line 14
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->i:[I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->h:[I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->b:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;

    invoke-interface {v1}, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;->a()Lcom/alibaba/fastjson2/modules/ObjectWriterAnnotationProcessor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$WriterAnnotationProcessor;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "springfox.documentation.spring.web.json.Json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->o(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-ne p2, p1, :cond_5

    move-object p1, v4

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    move p3, v0

    :cond_7
    move-object p2, v4

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;

    invoke-interface {v3, p2, p1}, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz p3, :cond_a

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_3

    :cond_a
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_3
    if-eqz p1, :cond_b

    move-object v3, p1

    :cond_b
    return-object v3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    :goto_4
    if-nez v3, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.common.collect.HashMultimap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "com.google.common.collect.LinkedListMultimap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "com.google.common.collect.TreeMultimap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "com.google.common.collect.LinkedHashMultimap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->h:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    goto :goto_5

    :cond_f
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v3

    goto :goto_5

    :cond_10
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/GuavaSupport;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    :cond_11
    :goto_5
    if-nez v3, :cond_12

    if-nez p3, :cond_12

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p1

    return-object p1

    :cond_12
    if-nez v3, :cond_17

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    :goto_6
    if-nez p2, :cond_14

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    :cond_14
    if-eqz p3, :cond_15

    const-wide/16 v3, 0x1

    goto :goto_7

    :cond_15
    const-wide/16 v3, 0x0

    :goto_7
    invoke-virtual {v0, p2, v3, v4, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->g(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v3

    if-eqz p3, :cond_16

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_8

    :cond_16
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_8
    if-eqz p1, :cond_17

    move-object v3, p1

    :cond_17
    return-object v3
.end method

.method public final f(Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-ne p1, v0, :cond_0

    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v4, -0x5

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public final g(Lcom/alibaba/fastjson2/modules/ObjectWriterModule;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
