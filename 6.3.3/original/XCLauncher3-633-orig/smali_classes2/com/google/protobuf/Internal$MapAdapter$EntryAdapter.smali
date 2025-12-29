.class Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->b:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Internal$MapAdapter;->a:I

    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->b:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    sget p1, Lcom/google/protobuf/Internal$MapAdapter;->a:I

    iget-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->b:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
