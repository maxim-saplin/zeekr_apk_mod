.class final Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/toolkit/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapDefaultAdapter"
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


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;->a:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;->b:Lcom/google/gson/TypeAdapter;

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

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->S()V

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    iget-object v4, p0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;->b:Lcom/google/gson/TypeAdapter;

    iget-object v5, p0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;->a:Lcom/google/gson/TypeAdapter;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/gson/internal/JsonReaderInternalAccess;->a:Lcom/google/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->a(Lcom/google/gson/stream/JsonReader;)V

    invoke-virtual {v5, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()V

    :goto_2
    return-object v0
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->D()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v6, v5}, Lcom/google/gson/TypeAdapter;->c(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v5, Lcom/google/gson/JsonArray;

    if-nez v4, :cond_2

    instance-of v4, v5, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    or-int/2addr v3, v4

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;->b:Lcom/google/gson/TypeAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->n()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->n()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->x()V

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/google/gson/JsonPrimitive;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->f()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    iget-object v5, v4, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->j()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-eqz v4, :cond_a

    const-string v4, "null"

    :goto_5
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->z(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->y()V

    :goto_6
    return-void
.end method
