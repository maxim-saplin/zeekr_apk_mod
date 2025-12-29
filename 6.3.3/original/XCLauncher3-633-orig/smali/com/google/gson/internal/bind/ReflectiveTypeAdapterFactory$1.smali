.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Field;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/gson/TypeAdapter;

.field public final synthetic h:Lcom/google/gson/Gson;

.field public final synthetic i:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->d:Z

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->e:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->f:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->g:Lcom/google/gson/TypeAdapter;

    iput-object p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->h:Lcom/google/gson/Gson;

    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->i:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->j:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->j:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->d:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    :cond_1
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->d:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->z(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->f:Z

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->g:Lcom/google/gson/TypeAdapter;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->i:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->h:Lcom/google/gson/Gson;

    invoke-direct {p2, v3, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
