.class Lcom/google/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

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

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->I()Z

    move-result v1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const-string v2, "Invalid bitset value "

    const-string v3, ", expected 0 or 1; at path "

    invoke-static {v2, v1, v3}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()V

    return-object v0
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->n()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->G(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->x()V

    return-void
.end method
