.class Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public add(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$500(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V

    .line 394
    iget p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->add(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public get(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->get(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 400
    iget v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 401
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->remove(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->access$300(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    .line 387
    iget p2, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    .line 388
    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->set(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
