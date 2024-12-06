.class public final Landroidx/compose/ui/text/input/CommitTextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field private final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final newCursorPosition:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;I)V
    .locals 1

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCompositionStart$ui_text_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCompositionEnd$ui_text_release()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v2

    invoke-static {v0, v1, v2}, Lb5/g;->l(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getNewCursorPosition()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommitTextCommand(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
