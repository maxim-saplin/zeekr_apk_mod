.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005:\u0001LB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBM\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J&\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u001d\u0010#\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0014\u0010(\u001a\u00020\u000f2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030%H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0013\u0010-\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010.H\u0096\u0002J\u0016\u0010/\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0008H\u0016J\u0015\u00102\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u00105\u001a\u00020\u000fH\u0016J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0096\u0002J\u0015\u00108\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0016J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0015\u0010;\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010<\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0015\u0010=\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u00100J\u0015\u0010>\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u00100J\u0018\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008H\u0002J\u0016\u0010B\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J.\u0010C\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010D\u001a\u00020\u000fH\u0002J\u001e\u0010E\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010FJ\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u0008H\u0016J\u0008\u0010J\u001a\u00020KH\u0016R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006M"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "array",
        "",
        "offset",
        "length",
        "isReadOnly",
        "",
        "backing",
        "root",
        "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V",
        "[Ljava/lang/Object;",
        "size",
        "getSize",
        "()I",
        "add",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "addAllInternal",
        "i",
        "n",
        "addAtInternal",
        "build",
        "",
        "checkIsMutable",
        "clear",
        "contentEquals",
        "other",
        "ensureCapacity",
        "minCapacity",
        "ensureExtraCapacity",
        "equals",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "insertAtInternal",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainAll",
        "retainOrRemoveAllInternal",
        "retain",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "Itr",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final backing:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .param p1, "initialCapacity"    # I

    .line 19
    nop

    .line 20
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    .line 19
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "isReadOnly"    # Z
    .param p5, "backing"    # Lkotlin/collections/builders/ListBuilder;
    .param p6, "root"    # Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 8
    nop

    .line 15
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return v0
.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;

    .line 8
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    return v0
.end method

.method public static final synthetic access$setArray$p(Lkotlin/collections/builders/ListBuilder;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;
    .param p1, "<set-?>"    # [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setLength$p(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;
    .param p1, "<set-?>"    # I

    .line 8
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return-void
.end method

.method public static final synthetic access$setOffset$p(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0
    .param p0, "$this"    # Lkotlin/collections/builders/ListBuilder;
    .param p1, "<set-?>"    # I

    .line 8
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    return-void
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .param p3, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    .line 189
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 190
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, p3

    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    goto :goto_1

    .line 192
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 193
    const/4 v0, 0x0

    .line 194
    .local v0, "j":I
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 195
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    if-ge v0, p3, :cond_1

    .line 196
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    add-int v3, p1, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_0

    .line 199
    .end local v0    # "j":I
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_1
    :goto_1
    nop

    .line 200
    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 179
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 182
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 183
    :goto_0
    nop

    .line 184
    return-void
.end method

.method private final checkIsMutable()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3
    .param p1, "other"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 2
    .param p1, "minCapacity"    # I

    .line 135
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 137
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 138
    .local v0, "newSize":I
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 140
    .end local v0    # "newSize":I
    :cond_0
    return-void

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1
    .param p1, "n"    # I

    .line 162
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->ensureCapacity(I)V

    .line 163
    return-void
.end method

.method private final insertAtInternal(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "n"    # I

    .line 170
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

    .line 171
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 172
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, p2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 173
    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {v0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    .local v0, "old":Ljava/lang/Object;
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 206
    return-object v0

    .line 208
    .end local v0    # "old":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 209
    .local v1, "old":Ljava/lang/Object;
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 211
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 212
    return-object v1
.end method

.method private final removeRangeInternal(II)V
    .locals 3
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I

    .line 217
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int v2, v1, p2

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 222
    :goto_0
    nop

    .line 223
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 224
    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 7
    .param p1, "rangeOffset"    # I
    .param p2, "rangeLength"    # I
    .param p3, "elements"    # Ljava/util/Collection;
    .param p4, "retain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    .line 230
    .local v0, "removed":I
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 231
    return v0

    .line 233
    .end local v0    # "removed":I
    :cond_0
    const/4 v0, 0x0

    .line 234
    .local v0, "i":I
    const/4 v1, 0x0

    .line 235
    .local v1, "j":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 236
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    .line 237
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    .end local v1    # "j":I
    .local v3, "j":I
    add-int/2addr v1, p1

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .local v4, "i":I
    add-int/2addr v0, p1

    aget-object v0, v2, v0

    aput-object v0, v2, v1

    move v1, v3

    move v0, v4

    goto :goto_1

    .line 239
    .end local v3    # "j":I
    .end local v4    # "i":I
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 240
    :goto_1
    nop

    .line 235
    goto :goto_0

    .line 242
    :cond_2
    sub-int v2, p2, v1

    .line 243
    .local v2, "removed":I
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    add-int v4, p1, p2

    iget v5, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int v6, p1, v1

    invoke-static {v3, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int v5, v4, v2

    invoke-static {v3, v5, v4}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 245
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    sub-int/2addr v3, v2

    iput v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 246
    return v2
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 81
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 82
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 75
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 94
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 96
    .local v0, "n":I
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    .line 97
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 88
    .local v0, "n":I
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    .line 89
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 26
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 102
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 103
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 143
    nop

    .line 144
    move-object v0, p0

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 143
    :goto_1
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 35
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 30
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 148
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "i":I
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 32
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 57
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    .line 58
    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 59
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 58
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 69
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 70
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 113
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 114
    .local v0, "i":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    .line 115
    :cond_0
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 120
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 107
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 108
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 125
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 41
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 42
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    .line 43
    .local v2, "old":Ljava/lang/Object;
    add-int/2addr v1, p1

    aput-object p2, v0, v1

    .line 44
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 129
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 130
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    if-eqz v1, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 152
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
