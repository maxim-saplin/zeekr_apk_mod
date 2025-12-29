.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->S()V

    sget-object p0, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->W()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->W()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static f(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n()V

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->f()V

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p0
.end method

.method public static g(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->f()Lcom/google/gson/JsonPrimitive;

    move-result-object p0

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->j()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->I(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->b()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->L(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->J(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->n()V

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->g(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->x()V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->e()Lcom/google/gson/JsonObject;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->z(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->g(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->y()V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->D()Lcom/google/gson/stream/JsonWriter;

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->l0()V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v4

    :cond_6
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/google/gson/JsonArray;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    iget-object v2, v2, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/JsonNull;->a:Lcom/google/gson/JsonNull;

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    iget-object v3, v3, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v2, v6}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_a
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    goto :goto_0
.end method

.method public final bridge synthetic d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->g(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
