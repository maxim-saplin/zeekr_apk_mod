.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation


# static fields
.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/ui/text/input/GapBuffer;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    move-result v1

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/GapBuffer;->get(I)C

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 12

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0xff

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v8, v0, [C

    const/16 v1, 0x40

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    sub-int v10, p1, v9

    invoke-static {v2, v8, v3, v10, p1}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CIII)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    sub-int/2addr v0, v1

    add-int v11, p2, v1

    invoke-static {p1, v8, v0, p2, v11}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, v8

    move v3, v9

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray$default(Ljava/lang/String;[CIIIILjava/lang/Object;)V

    .line 8
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v9, p2

    .line 10
    invoke-direct {p1, v8, v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;-><init>([CII)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 11
    iput v10, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 12
    iput v11, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    return-void

    .line 13
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->replace(IILjava/lang/String;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 19
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
