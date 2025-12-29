.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "compact",
        "",
        "pop",
        "push",
        "segment",
        "sharedCopy",
        "split",
        "byteCount",
        "unsharedCopy",
        "writeTo",
        "sink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lokio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lokio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Segment$Companion;

    invoke-direct {v0}, Lokio/Segment$Companion;-><init>()V

    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Segment;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/Segment;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Segment;->a:[B

    iput p2, p0, Lokio/Segment;->b:I

    iput p3, p0, Lokio/Segment;->c:I

    iput-boolean p4, p0, Lokio/Segment;->d:Z

    iput-boolean p5, p0, Lokio/Segment;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lokio/Segment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/Segment;->f:Lokio/Segment;

    iput-object v3, v2, Lokio/Segment;->f:Lokio/Segment;

    iget-object v2, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/Segment;->g:Lokio/Segment;

    iput-object v3, v2, Lokio/Segment;->g:Lokio/Segment;

    iput-object v1, p0, Lokio/Segment;->f:Lokio/Segment;

    iput-object v1, p0, Lokio/Segment;->g:Lokio/Segment;

    return-object v0
.end method

.method public final b(Lokio/Segment;)V
    .locals 1
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p0, p1, Lokio/Segment;->g:Lokio/Segment;

    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    iput-object v0, p1, Lokio/Segment;->f:Lokio/Segment;

    iget-object v0, p0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/Segment;->g:Lokio/Segment;

    iput-object p1, p0, Lokio/Segment;->f:Lokio/Segment;

    return-void
.end method

.method public final c()Lokio/Segment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Segment;->d:Z

    new-instance v0, Lokio/Segment;

    iget-object v2, p0, Lokio/Segment;->a:[B

    iget v3, p0, Lokio/Segment;->b:I

    iget v4, p0, Lokio/Segment;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lokio/Segment;I)V
    .locals 5
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lokio/Segment;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lokio/Segment;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lokio/Segment;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lokio/Segment;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lokio/Segment;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    iget v0, p1, Lokio/Segment;->c:I

    iget v3, p1, Lokio/Segment;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lokio/Segment;->c:I

    iput v1, p1, Lokio/Segment;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lokio/Segment;->c:I

    iget v1, p0, Lokio/Segment;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lokio/Segment;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    iget v0, p1, Lokio/Segment;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/Segment;->c:I

    iget p1, p0, Lokio/Segment;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/Segment;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
