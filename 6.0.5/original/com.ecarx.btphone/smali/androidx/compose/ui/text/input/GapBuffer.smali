.class final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:[C

.field private capacity:I

.field private gapEnd:I

.field private gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    const-string v0, "initBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method private final delete(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/l;->e([C[CIII)[C

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 4
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 6
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p2, v0

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int v1, p1, v0

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/l;->e([C[CIII)[C

    .line 11
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 12
    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_0
    return-void
.end method

.method private final gapLength()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final makeSureAvailableSpace(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v0, [C

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/l;->e([C[CIII)[C

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/l;->e([C[CIII)[C

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 10
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 11
    iput v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final get(I)C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    aget-char p1, v0, p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final length()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->makeSureAvailableSpace(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->delete(II)V

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray$default(Ljava/lang/String;[CIIIILjava/lang/Object;)V

    .line 4
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply { append(this) }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
