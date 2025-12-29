.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public n:Lcom/google/gson/ToNumberStrategy;

.field public final o:Lcom/google/gson/ToNumberStrategy;

.field public final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    sget-object v1, Lcom/google/gson/Gson;->r:Lcom/google/gson/reflect/TypeToken;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/GsonBuilder;->h:I

    iput v1, p0, Lcom/google/gson/GsonBuilder;->i:I

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->l:Z

    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->m:Z

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/ToNumberStrategy;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->o:Lcom/google/gson/ToNumberStrategy;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->p:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 19

    move-object/from16 v0, p0

    new-instance v13, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->a:Z

    sget-object v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    iget v5, v0, Lcom/google/gson/GsonBuilder;->h:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget v7, v0, Lcom/google/gson/GsonBuilder;->i:I

    if-eq v7, v6, :cond_1

    invoke-virtual {v4, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v4

    if-eqz v2, :cond_0

    sget-object v6, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v6

    sget-object v8, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v8, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v17, Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    iget-object v4, v0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, v0, Lcom/google/gson/GsonBuilder;->g:Z

    iget-boolean v7, v0, Lcom/google/gson/GsonBuilder;->j:Z

    iget-boolean v8, v0, Lcom/google/gson/GsonBuilder;->k:Z

    iget-boolean v9, v0, Lcom/google/gson/GsonBuilder;->l:Z

    iget-boolean v10, v0, Lcom/google/gson/GsonBuilder;->m:Z

    iget-object v11, v0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v0, Lcom/google/gson/GsonBuilder;->n:Lcom/google/gson/ToNumberStrategy;

    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->o:Lcom/google/gson/ToNumberStrategy;

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->p:Ljava/util/LinkedList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;Ljava/util/List;)V

    return-object v17
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->a(Z)V

    instance-of v1, p1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    move-object v2, p1

    check-cast v2, Lcom/google/gson/InstanceCreator;

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    check-cast p1, Lcom/google/gson/TypeAdapter;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
