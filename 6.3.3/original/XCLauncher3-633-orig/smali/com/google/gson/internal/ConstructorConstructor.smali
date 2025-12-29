.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/InstanceCreator;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$5;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_3

    new-instance v1, Lcom/google/gson/internal/ConstructorConstructor$6;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->b(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->a:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_0
    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-eq v1, v4, :cond_7

    invoke-static {v3, v2}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    move v7, v5

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v6

    :goto_2
    if-nez v7, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unable to invoke no-args constructor of "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/gson/internal/ConstructorConstructor$7;

    invoke-direct {v6, v3}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    if-ne v1, v4, :cond_b

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    goto :goto_4

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed making constructor \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    move v10, v5

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_a

    if-lez v10, :cond_9

    const-string v11, ", "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_b

    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor$8;

    invoke-direct {v3, v6}, Lcom/google/gson/internal/ConstructorConstructor$8;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_6

    :cond_b
    new-instance v6, Lcom/google/gson/internal/ConstructorConstructor$9;

    invoke-direct {v6, v3}, Lcom/google/gson/internal/ConstructorConstructor$9;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_6

    :catch_1
    :goto_5
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_c

    return-object v6

    :cond_c
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$10;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>()V

    goto/16 :goto_7

    :cond_d
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$11;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$11;-><init>()V

    goto/16 :goto_7

    :cond_e
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$12;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$12;-><init>()V

    goto :goto_7

    :cond_f
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$13;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$13;-><init>()V

    goto :goto_7

    :cond_10
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$14;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>()V

    goto :goto_7

    :cond_11
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$15;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$15;-><init>()V

    goto :goto_7

    :cond_12
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$16;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$16;-><init>()V

    goto :goto_7

    :cond_13
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_14

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$17;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$17;-><init>()V

    goto :goto_7

    :cond_14
    new-instance v2, Lcom/google/gson/internal/ConstructorConstructor$18;

    invoke-direct {v2}, Lcom/google/gson/internal/ConstructorConstructor$18;-><init>()V

    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    return-object v2

    :cond_16
    invoke-static {p1}, Lcom/google/gson/internal/UnsafeAllocator;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$3;

    invoke-direct {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_17
    const-string v0, "Unable to create instance of "

    if-ne v1, v4, :cond_19

    iget-boolean v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    if-eqz v1, :cond_18

    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$19;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$19;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$20;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$20;-><init>(Ljava/lang/String;)V

    :goto_8
    return-object v0

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$4;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor$4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
