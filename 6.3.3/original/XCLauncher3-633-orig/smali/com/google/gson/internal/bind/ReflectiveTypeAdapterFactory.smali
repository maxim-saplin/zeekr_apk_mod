.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/ConstructorConstructor;

.field public final b:Lcom/google/gson/FieldNamingStrategy;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Ljava/lang/Object;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    return-object v15

    :cond_0
    iget-object v12, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    invoke-static {v13, v12}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->b(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v2

    sget-object v11, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->d:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v10, "ReflectionAccessFilter does not permit using reflection for "

    if-eq v2, v11, :cond_15

    sget-object v9, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v2, v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/ConstructorConstructor;

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lcom/google/gson/internal/ConstructorConstructor;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v5

    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    goto/16 :goto_e

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    move-object/from16 v17, v3

    move-object v3, v13

    :goto_1
    if-eq v3, v14, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 p2, v2

    if-eq v3, v13, :cond_6

    array-length v2, v8

    if-lez v2, :cond_6

    invoke-static {v3, v12}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->b(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v2

    if-eq v2, v11, :cond_5

    if-ne v2, v9, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (supertype of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v19, p2

    :goto_2
    array-length v2, v8

    move-object/from16 v20, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_14

    move-object/from16 v21, v13

    aget-object v13, v8, v14

    move/from16 p2, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v22

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v22, :cond_7

    if-nez v16, :cond_7

    move/from16 v23, p2

    move/from16 v30, v2

    move-object/from16 p2, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v31, v6

    move-object/from16 v37, v7

    move-object/from16 v18, v8

    move-object/from16 v33, v9

    move-object v13, v10

    move-object/from16 v28, v11

    move-object/from16 v39, v12

    move/from16 v29, v14

    const/16 v38, 0x1

    goto/16 :goto_d

    :cond_7
    if-nez v19, :cond_8

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed making field \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_8
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v24, v4

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object/from16 v25, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v4, v5}, Lcom/google/gson/internal/$Gson$Types;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v26

    const-class v2, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/SerializedName;

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    invoke-interface {v2, v13}, Lcom/google/gson/FieldNamingStrategy;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-nez v5, :cond_a

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v5, v2

    move-object/from16 v27, v3

    const/16 v18, 0x1

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v27, v3

    array-length v3, v2

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    move/from16 v28, v3

    aget-object v3, v2, v4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v28

    goto :goto_6

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_12

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v14

    move-object/from16 v14, v28

    check-cast v14, Ljava/lang/String;

    move-object/from16 v28, v11

    if-eqz v3, :cond_c

    const/16 v22, 0x0

    :cond_c
    invoke-static/range {v26 .. v26}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v11

    move-object/from16 v30, v2

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    move/from16 v31, v3

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v32, v18

    goto :goto_9

    :cond_d
    const/16 v32, 0x0

    :goto_9
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v11, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    move/from16 v33, v18

    goto :goto_b

    :cond_f
    const/16 v33, 0x0

    :goto_b
    if-nez v2, :cond_10

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    :cond_10
    move-object/from16 v34, v2

    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move/from16 v23, p2

    move-object/from16 v0, v30

    const/16 v30, 0x0

    move-object v2, v3

    move-object v1, v3

    move-object/from16 p2, v27

    move/from16 v27, v31

    move-object v3, v14

    move-object/from16 v35, v24

    move/from16 v24, v4

    move/from16 v4, v22

    move-object/from16 v36, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move-object/from16 v31, v6

    move/from16 v6, v19

    move-object/from16 v37, v7

    move-object v7, v13

    move/from16 v38, v18

    move-object/from16 v18, v8

    move/from16 v8, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v13

    move-object v13, v10

    move-object/from16 v10, p1

    move-object/from16 v39, v12

    move/from16 v12, v32

    invoke-direct/range {v2 .. v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, v0

    :goto_c
    add-int/lit8 v3, v27, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v27, p2

    move-object v10, v13

    move-object/from16 v8, v18

    move/from16 p2, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v11, v28

    move/from16 v14, v29

    move-object/from16 v6, v31

    move-object/from16 v9, v33

    move-object/from16 v13, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v7, v37

    move/from16 v18, v38

    move-object/from16 v12, v39

    goto/16 :goto_8

    :cond_12
    move/from16 v23, p2

    move-object v0, v2

    move-object/from16 v31, v6

    move-object/from16 v37, v7

    move-object/from16 v33, v9

    move-object v13, v10

    move-object/from16 v28, v11

    move-object/from16 v39, v12

    move/from16 v29, v14

    move/from16 v38, v18

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 p2, v27

    const/16 v30, 0x0

    move-object/from16 v18, v8

    if-nez v0, :cond_13

    :goto_d
    add-int/lit8 v14, v29, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object v10, v13

    move-object/from16 v8, v18

    move-object/from16 v13, v21

    move/from16 v2, v23

    move-object/from16 v11, v28

    move-object/from16 v6, v31

    move-object/from16 v9, v33

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    move-object/from16 v12, v39

    goto/16 :goto_3

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 p2, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v31, v6

    move-object v3, v7

    move-object/from16 v33, v9

    move-object/from16 v28, v11

    move-object/from16 v39, v12

    move-object/from16 v21, v13

    const/16 v30, 0x0

    const/16 v38, 0x1

    move-object v13, v10

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v7, v3

    move-object v10, v13

    move/from16 v2, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v28

    move-object/from16 v6, v31

    move-object/from16 v9, v33

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v12, v39

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :goto_e
    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/LinkedHashMap;)V

    return-object v1

    :cond_15
    move-object/from16 v21, v13

    move-object v13, v10

    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iget v2, v1, Lcom/google/gson/internal/Excluder;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-wide v5, v1, Lcom/google/gson/internal/Excluder;->a:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v0, v5, v7

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/gson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/Since;

    const-class v2, Lcom/google/gson/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/Until;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/Excluder;->e(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    goto :goto_4

    :cond_9
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/gson/FieldAttributes;

    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    invoke-interface {p2}, Lcom/google/gson/ExclusionStrategy;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_5
    move p1, v4

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    if-nez p1, :cond_c

    move v3, v4

    :cond_c
    return v3
.end method
