.class public Lcom/google/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final l(Lcom/google/protobuf/ByteString;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringArrayList;

    iget-object v0, v0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lcom/google/protobuf/LazyStringList;
    .locals 0

    return-object p0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringArrayList;

    iget-object v0, v0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
