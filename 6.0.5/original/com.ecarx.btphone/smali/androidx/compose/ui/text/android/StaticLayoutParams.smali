.class final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignment:Landroid/text/Layout$Alignment;

.field private final breakStrategy:I

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private final ellipsizedWidth:I

.field private final end:I

.field private final hyphenationFrequency:I

.field private final includePadding:Z

.field private final justificationMode:I

.field private final leftIndents:[I

.field private final lineSpacingExtra:F

.field private final lineSpacingMultiplier:F

.field private final maxLines:I

.field private final paint:Landroid/text/TextPaint;

.field private final rightIndents:[I

.field private final start:I

.field private final text:Ljava/lang/CharSequence;

.field private final textDir:Landroid/text/TextDirectionHeuristic;

.field private final useFallbackLineSpacing:Z

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    const-string v11, "text"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paint"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textDir"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "alignment"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 3
    iput v2, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    .line 4
    iput v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 6
    iput v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 7
    iput-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 9
    iput v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    move-object/from16 v4, p9

    .line 10
    iput-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 12
    iput v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    move/from16 v4, p12

    .line 13
    iput v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    move/from16 v4, p13

    .line 14
    iput v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    move/from16 v4, p14

    .line 15
    iput-boolean v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    move/from16 v4, p15

    .line 16
    iput-boolean v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    move/from16 v4, p16

    .line 17
    iput v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    move/from16 v4, p17

    .line 18
    iput v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    move-object/from16 v4, p18

    .line 19
    iput-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    move-object/from16 v4, p19

    .line 20
    iput-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-string v7, "Failed requirement."

    if-eqz v2, :cond_b

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v3, :cond_1

    if-gt v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-eqz v1, :cond_a

    if-ltz v8, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v1, :cond_9

    if-ltz v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    if-ltz v9, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    if-eqz v4, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[IILkotlin/jvm/internal/g;)V
    .locals 21

    and-int/lit8 v0, p20, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 28
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final getBreakStrategy()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final getEllipsizedWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    return v0
.end method

.method public final getHyphenationFrequency()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    return v0
.end method

.method public final getJustificationMode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    return v0
.end method

.method public final getLeftIndents()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    return-object v0
.end method

.method public final getLineSpacingExtra()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getRightIndents()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextDir()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final getUseFallbackLineSpacing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    return v0
.end method
