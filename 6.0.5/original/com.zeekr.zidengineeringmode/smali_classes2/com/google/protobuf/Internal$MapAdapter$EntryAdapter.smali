.class Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field private final realEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/Internal$MapAdapter;


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

    .line 521
    iput-object p1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p2, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 549
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 553
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 554
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

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->realEntry:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-static {v1}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Internal$MapAdapter$EntryAdapter;->this$0:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-static {v0}, Lcom/google/protobuf/Internal$MapAdapter;->access$000(Lcom/google/protobuf/Internal$MapAdapter;)Lcom/google/protobuf/Internal$MapAdapter$Converter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$MapAdapter$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
