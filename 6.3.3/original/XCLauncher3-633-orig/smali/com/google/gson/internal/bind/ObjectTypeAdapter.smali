.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    sput-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method public static e(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/TypeAdapterFactory;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    return-object v0
.end method

.method public static g(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
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

    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->f()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
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

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->g(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->g(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()V

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->D()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->y()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->S()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/ToNumberStrategy;

    invoke-interface {p2, p1}, Lcom/google/gson/ToNumberStrategy;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
