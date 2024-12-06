.class public final Lokio/Path;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 -Path.kt\nokio/internal/_PathKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n42#2,3:129\n50#2,28:132\n56#2,22:164\n109#2:186\n114#2:187\n119#2,6:188\n136#2,5:194\n146#2:199\n151#2,25:200\n191#2:225\n196#2,11:226\n201#2,6:237\n196#2,11:243\n201#2,6:254\n225#2,36:260\n265#2:296\n279#2:297\n284#2:298\n289#2:299\n294#2:300\n1547#3:160\n1618#3,3:161\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n45#1:129,3\n48#1:132,28\n51#1:164,22\n54#1:186\n57#1:187\n61#1:188,6\n65#1:194,5\n69#1:199\n73#1:200,25\n76#1:225\n79#1:226,11\n82#1:237,6\n88#1:243,11\n91#1:254,6\n96#1:260,36\n98#1:296\n105#1:297\n107#1:298\n109#1:299\n111#1:300\n48#1:160\n48#1:161,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001.B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0013\u0010#\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0006\u0010&\u001a\u00020\u0000J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020,H\u0007J\u0008\u0010-\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lokio/Path;",
        "",
        "bytes",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)V",
        "getBytes$okio",
        "()Lokio/ByteString;",
        "isAbsolute",
        "",
        "()Z",
        "isRelative",
        "isRoot",
        "name",
        "",
        "()Ljava/lang/String;",
        "nameBytes",
        "parent",
        "()Lokio/Path;",
        "root",
        "getRoot",
        "segments",
        "",
        "getSegments",
        "()Ljava/util/List;",
        "segmentsBytes",
        "getSegmentsBytes",
        "volumeLetter",
        "",
        "()Ljava/lang/Character;",
        "compareTo",
        "",
        "other",
        "div",
        "child",
        "resolve",
        "equals",
        "",
        "hashCode",
        "normalized",
        "relativeTo",
        "normalize",
        "toFile",
        "Ljava/io/File;",
        "toNioPath",
        "Ljava/nio/file/Path;",
        "toString",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokio/Path$Companion;

.field public static final DIRECTORY_SEPARATOR:Ljava/lang/String;


# instance fields
.field private final bytes:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 115
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lokio/Path;->bytes:Lokio/ByteString;

    return-void
.end method

.method public static final get(Ljava/io/File;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/io/File;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/io/File;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/io/File;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/nio/file/Path;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/ByteString;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/Path;->compareTo(Lokio/Path;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/Path;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 298
    instance-of v0, p1, Lokio/Path;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/Path;

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBytes$okio()Lokio/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/Path;->bytes:Lokio/ByteString;

    return-object v0
.end method

.method public final getRoot()Lokio/Path;
    .locals 4

    .line 129
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 148
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    move v4, v1

    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 149
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    const/16 v7, 0x2f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_2

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    int-to-byte v7, v2

    if-ne v6, v7, :cond_3

    .line 150
    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_3
    if-lt v5, v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 156
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lokio/ByteString;

    .line 132
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getSegmentsBytes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 165
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    move v4, v1

    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 175
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    const/16 v7, 0x2f

    int-to-byte v7, v7

    if-eq v6, v7, :cond_2

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    move-result v6

    int-to-byte v7, v2

    if-ne v6, v7, :cond_3

    .line 176
    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_3
    if-lt v5, v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_1

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 182
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 299
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbsolute()Z
    .locals 2

    .line 186
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRelative()Z
    .locals 2

    .line 187
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRoot()Z
    .locals 2

    .line 225
    invoke-static {p0}, Lokio/internal/_PathKt;->access$rootLength(Lokio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nameBytes()Lokio/ByteString;
    .locals 5

    .line 194
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 196
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final normalized()Lokio/Path;
    .locals 3

    .line 296
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final parent()Lokio/Path;
    .locals 7

    .line 200
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT$p()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/_PathKt;->access$lastSegmentIsDotDot(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    invoke-static {p0}, Lokio/internal/_PathKt;->access$getIndexOfLastSlash(Lokio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 206
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 207
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 208
    :cond_1
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 210
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-static {}, Lokio/internal/_PathKt;->access$getBACKSLASH$p()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 213
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 214
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 218
    new-instance v1, Lokio/Path;

    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT$p()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 221
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_0

    .line 224
    :cond_7
    new-instance v2, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final relativeTo(Lokio/Path;)Lokio/Path;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_9

    .line 264
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    .line 276
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 278
    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v0, 0x0

    const-string v1, "."

    invoke-static {p1, v1, v4, v6, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    goto :goto_4

    .line 281
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_8

    .line 285
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 286
    invoke-static {p1}, Lokio/internal/_PathKt;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lokio/internal/_PathKt;->access$getSlash(Lokio/Path;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/_PathKt;->access$toSlash(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 287
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    move v3, v5

    :cond_4
    add-int/2addr v3, v6

    .line 288
    invoke-static {}, Lokio/internal/_PathKt;->access$getDOT_DOT$p()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 289
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    if-lt v3, v2, :cond_4

    .line 291
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    :goto_2
    add-int/lit8 v3, v5, 0x1

    .line 292
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v1, v5}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 293
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    if-lt v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_2

    .line 295
    :cond_7
    :goto_3
    invoke-static {v1, v4}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    :goto_4
    return-object p1

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 261
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final resolve(Ljava/lang/String;)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/ByteString;)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/ByteString;Z)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->toPath(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/Path;)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lokio/Path;Z)Lokio/Path;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toNioPath()Ljava/nio/file/Path;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final volumeLetter()Ljava/lang/Character;
    .locals 5

    .line 188
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->access$getSLASH$p()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method
