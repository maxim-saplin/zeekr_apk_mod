.class public Lcom/google/protobuf/LazyStringArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;,
        Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/protobuf/LazyStringArrayList;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/AbstractProtobufList;->a:Z

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->c:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {p1, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->b()V

    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/ByteString;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    array-length v3, v1

    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Lcom/google/protobuf/Utf8$Processor;->f(III[B)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final l(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
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

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()Lcom/google/protobuf/LazyStringList;
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/AbstractProtobufList;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
