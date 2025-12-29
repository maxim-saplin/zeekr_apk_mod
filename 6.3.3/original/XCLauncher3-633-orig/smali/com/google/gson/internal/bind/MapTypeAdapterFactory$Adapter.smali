.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->S()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    iget-object v4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    const-string v5, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v5, v0}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->n()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->a:Lcom/google/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->a(Lcom/google/gson/stream/JsonReader;)V

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v5, v0}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->D()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->z(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->y()V

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/TypeAdapter;->c(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Lcom/google/gson/JsonArray;

    if-nez v5, :cond_4

    instance-of v5, v6, Lcom/google/gson/JsonObject;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v4, v5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->n()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->n()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->x()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->x()V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/google/gson/JsonPrimitive;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->f()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    iget-object v5, v4, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->j()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-eqz v4, :cond_c

    const-string v4, "null"

    :goto_6
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->z(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->y()V

    :goto_7
    return-void
.end method
