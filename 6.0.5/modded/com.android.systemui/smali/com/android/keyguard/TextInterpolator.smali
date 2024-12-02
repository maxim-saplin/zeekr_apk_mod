.class public final Lcom/android/keyguard/TextInterpolator;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/TextInterpolator$FontRun;,
        Lcom/android/keyguard/TextInterpolator$Run;,
        Lcom/android/keyguard/TextInterpolator$Line;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInterpolator.kt\ncom/android/keyguard/TextInterpolator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,445:1\n1851#2:446\n1851#2:447\n1851#2,2:448\n1852#2:450\n1852#2:451\n1860#2,2:452\n1851#2:454\n1851#2,2:455\n1852#2:457\n1862#2:458\n3442#2,5:459\n3442#2,7:464\n3448#2:471\n3442#2,5:472\n3442#2,5:477\n1851#2,2:482\n3448#2:484\n3448#2:485\n*S KotlinDebug\n*F\n+ 1 TextInterpolator.kt\ncom/android/keyguard/TextInterpolator\n*L\n213#1:446\n214#1:447\n219#1:448,2\n214#1:450\n213#1:451\n235#1:452,2\n236#1:454\n243#1:455,2\n236#1:457\n235#1:458\n263#1:459,5\n264#1:464,7\n263#1:471\n362#1:472,5\n363#1:477,5\n368#1:482,2\n363#1:484\n362#1:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003678B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J(\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J(\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010,\u001a\u00020(H\u0002J\u0006\u0010-\u001a\u00020\u001eJ\u0006\u0010.\u001a\u00020\u001eJ\u0006\u0010/\u001a\u00020\u001eJ\u0010\u00100\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J$\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00100\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0006H\u0002J$\u00102\u001a\u00020\u001e2\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00100\u00102\u0006\u00104\u001a\u000205H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/keyguard/TextInterpolator;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "(Landroid/text/Layout;)V",
        "basePaint",
        "Landroid/text/TextPaint;",
        "getBasePaint",
        "()Landroid/text/TextPaint;",
        "fontInterpolator",
        "Lcom/android/keyguard/FontInterpolator;",
        "value",
        "getLayout",
        "()Landroid/text/Layout;",
        "setLayout",
        "lines",
        "",
        "Lcom/android/keyguard/TextInterpolator$Line;",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "targetPaint",
        "getTargetPaint",
        "tmpDrawPaint",
        "tmpPositionArray",
        "",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawFontRun",
        "c",
        "line",
        "Lcom/android/keyguard/TextInterpolator$Run;",
        "run",
        "Lcom/android/keyguard/TextInterpolator$FontRun;",
        "paint",
        "Landroid/graphics/Paint;",
        "lerp",
        "from",
        "to",
        "out",
        "onBasePaintModified",
        "onTargetPaintModified",
        "rebase",
        "shapeText",
        "Landroid/graphics/text/PositionedGlyphs;",
        "updatePositionsAndFonts",
        "layoutResult",
        "updateBase",
        "",
        "FontRun",
        "Line",
        "Run",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final basePaint:Landroid/text/TextPaint;

.field private final fontInterpolator:Lcom/android/keyguard/FontInterpolator;

.field private layout:Landroid/text/Layout;

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/TextInterpolator$Line;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private final targetPaint:Landroid/text/TextPaint;

.field private final tmpDrawPaint:Landroid/text/TextPaint;

.field private tmpPositionArray:[F


# direct methods
.method public static synthetic $r8$lambda$AyXMS8i-G6j4vfsn3f40jiqN3Po(Ljava/util/List;IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/keyguard/TextInterpolator;->shapeText$lambda-24(Ljava/util/List;IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 54
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/keyguard/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/android/keyguard/FontInterpolator;

    invoke-direct {v0}, Lcom/android/keyguard/FontInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/TextInterpolator;->fontInterpolator:Lcom/android/keyguard/FontInterpolator;

    .line 93
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/TextInterpolator;->tmpDrawPaint:Landroid/text/TextPaint;

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 94
    iput-object v0, p0, Lcom/android/keyguard/TextInterpolator;->tmpPositionArray:[F

    .line 115
    iput-object p1, p0, Lcom/android/keyguard/TextInterpolator;->layout:Landroid/text/Layout;

    .line 124
    invoke-direct {p0, p1}, Lcom/android/keyguard/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    return-void
.end method

.method private final drawFontRun(Landroid/graphics/Canvas;Lcom/android/keyguard/TextInterpolator$Run;Lcom/android/keyguard/TextInterpolator$FontRun;Landroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/android/keyguard/TextInterpolator$FontRun;->getStart()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/keyguard/TextInterpolator$FontRun;->getEnd()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 337
    iget-object v4, v0, Lcom/android/keyguard/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v5, v3, 0x1

    .line 338
    invoke-virtual {p2}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseX()[F

    move-result-object v6

    aget v6, v6, v1

    invoke-virtual {p2}, Lcom/android/keyguard/TextInterpolator$Run;->getTargetX()[F

    move-result-object v7

    aget v7, v7, v1

    iget v8, v0, Lcom/android/keyguard/TextInterpolator;->progress:F

    invoke-static {v6, v7, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    aput v6, v4, v3

    .line 339
    iget-object v3, v0, Lcom/android/keyguard/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v4, v5, 0x1

    .line 340
    invoke-virtual {p2}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseY()[F

    move-result-object v6

    aget v6, v6, v1

    invoke-virtual {p2}, Lcom/android/keyguard/TextInterpolator$Run;->getTargetY()[F

    move-result-object v7

    aget v7, v7, v1

    iget v8, v0, Lcom/android/keyguard/TextInterpolator;->progress:F

    invoke-static {v6, v7, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p2}, Lcom/android/keyguard/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v6

    .line 345
    invoke-virtual/range {p3 .. p3}, Lcom/android/keyguard/TextInterpolator$FontRun;->getStart()I

    move-result v7

    .line 346
    iget-object v8, v0, Lcom/android/keyguard/TextInterpolator;->tmpPositionArray:[F

    const/4 v9, 0x0

    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/android/keyguard/TextInterpolator$FontRun;->getLength()I

    move-result v10

    .line 349
    iget-object v1, v0, Lcom/android/keyguard/TextInterpolator;->fontInterpolator:Lcom/android/keyguard/FontInterpolator;

    invoke-virtual/range {p3 .. p3}, Lcom/android/keyguard/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/keyguard/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v3

    iget v0, v0, Lcom/android/keyguard/TextInterpolator;->progress:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/keyguard/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    move-result-object v11

    move-object v5, p1

    move-object/from16 v12, p4

    .line 343
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .locals 1

    .line 411
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 415
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {p0, v0, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p0, p1, p3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;>;"
        }
    .end annotation

    .line 424
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 425
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 426
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 427
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    sub-int v4, v2, v3

    .line 428
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 429
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v5

    new-instance v7, Lcom/android/keyguard/TextInterpolator$$ExternalSyntheticLambda0;

    invoke-direct {v7, v8}, Lcom/android/keyguard/TextInterpolator$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 433
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final shapeText(Landroid/text/Layout;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 255
    iget-object v2, v0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v2

    .line 256
    iget-object v3, v0, Lcom/android/keyguard/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1, v3}, Lcom/android/keyguard/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v1

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    .line 263
    check-cast v2, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 460
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 461
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 462
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 465
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 466
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 468
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/text/PositionedGlyphs;

    check-cast v2, Landroid/graphics/text/PositionedGlyphs;

    .line 266
    invoke-virtual {v2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v14

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_12

    .line 270
    invoke-virtual {v2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v13

    .line 273
    new-array v15, v13, [I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 274
    invoke-virtual {v2, v14}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v5

    .line 275
    invoke-virtual {v9, v14}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v8

    if-ne v5, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_3

    .line 278
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    aput v5, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0xa

    goto :goto_4

    .line 276
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent glyph ID at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_4
    new-array v5, v13, [F

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v13, :cond_5

    invoke-virtual {v2, v8}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v14

    aput v14, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 282
    :cond_5
    new-array v8, v13, [F

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_6

    invoke-virtual {v2, v14}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v16

    aput v16, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 283
    :cond_6
    new-array v14, v13, [F

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_7

    invoke-virtual {v9, v6}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v16

    aput v16, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 284
    :cond_7
    new-array v6, v13, [F

    move/from16 v16, v1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v13, :cond_8

    invoke-virtual {v9, v1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v17

    aput v17, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 287
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v13, :cond_11

    const/4 v3, 0x0

    .line 290
    invoke-virtual {v2, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v4

    move-object/from16 v23, v10

    .line 291
    invoke-virtual {v9, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    .line 292
    sget-object v3, Lcom/android/keyguard/FontInterpolator;->Companion:Lcom/android/keyguard/FontInterpolator$Companion;

    move-object/from16 v24, v11

    const-string v11, "baseFont"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v14

    const-string/jumbo v14, "targetFont"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v10}, Lcom/android/keyguard/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v3

    move-object/from16 v25, v7

    const-string v7, " vs "

    const-string v0, " ("

    move-object/from16 v26, v12

    const-string v12, "Cannot interpolate font at "

    if-eqz v3, :cond_10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object v6, v10

    move/from16 v3, v16

    const/4 v8, 0x1

    move-object v10, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v8, v13, :cond_f

    move-object/from16 v27, v5

    .line 297
    invoke-virtual {v2, v8}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v5

    move-object/from16 v28, v2

    .line 298
    invoke-virtual {v9, v8}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    if-eq v10, v5, :cond_c

    if-eq v6, v2, :cond_9

    const/16 v16, 0x1

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_b

    move-object/from16 v29, v9

    .line 305
    new-instance v9, Lcom/android/keyguard/TextInterpolator$FontRun;

    invoke-direct {v9, v4, v8, v10, v6}, Lcom/android/keyguard/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v4, v8, v4

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 310
    sget-object v4, Lcom/android/keyguard/FontInterpolator;->Companion:Lcom/android/keyguard/FontInterpolator$Companion;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/android/keyguard/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v6, v2

    move-object v10, v5

    move v4, v8

    goto :goto_d

    .line 311
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base font has changed at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but target font has not changed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v29, v9

    if-ne v6, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_e

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    goto/16 :goto_a

    .line 315
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base font has not changed at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but target font has changed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v27, v5

    .line 319
    new-instance v0, Lcom/android/keyguard/TextInterpolator$FontRun;

    invoke-direct {v0, v4, v13, v10, v6}, Lcom/android/keyguard/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v13, v4

    .line 320
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    goto :goto_e

    .line 293
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v17, v14

    const/4 v2, 0x0

    move/from16 v0, v16

    .line 322
    :goto_e
    new-instance v3, Lcom/android/keyguard/TextInterpolator$Run;

    move-object/from16 v4, v17

    move-object v14, v3

    move-object/from16 v16, v27

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lcom/android/keyguard/TextInterpolator$Run;-><init>([I[F[F[F[FLjava/util/List;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    move-object v12, v1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v7, v25

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 267
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent glyph count at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v16, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v7

    move-object v1, v12

    const/4 v2, 0x0

    move-object v3, v0

    .line 470
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 324
    new-instance v0, Lcom/android/keyguard/TextInterpolator$Line;

    invoke-direct {v0, v12}, Lcom/android/keyguard/TextInterpolator$Line;-><init>(Ljava/util/List;)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v7, v4

    move/from16 v1, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/16 v8, 0xa

    goto/16 :goto_1

    :cond_14
    move-object v3, v0

    move-object v4, v7

    .line 471
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 263
    iput-object v7, v3, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    .line 328
    iget-object v0, v3, Lcom/android/keyguard/TextInterpolator;->tmpPositionArray:[F

    array-length v0, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_15

    .line 329
    new-array v0, v1, [F

    iput-object v0, v3, Lcom/android/keyguard/TextInterpolator;->tmpPositionArray:[F

    :cond_15
    return-void

    .line 258
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final shapeText$lambda-24(Ljava/util/List;IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 0

    const-string p1, "$runs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "glyphs"

    .line 431
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updatePositionsAndFonts(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 358
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 362
    iget-object v0, v0, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 473
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 474
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v0, Lcom/android/keyguard/TextInterpolator$Line;

    .line 363
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 478
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 479
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/text/PositionedGlyphs;

    check-cast v0, Lcom/android/keyguard/TextInterpolator$Run;

    .line 364
    invoke-virtual {v2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v11

    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v12

    array-length v12, v12

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_c

    .line 368
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/keyguard/TextInterpolator$FontRun;

    .line 369
    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getStart()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v13

    .line 370
    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getStart()I

    move-result v14

    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getEnd()I

    move-result v15

    :goto_5
    if-ge v14, v15, :cond_6

    .line 371
    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getStart()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v16

    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getStart()I

    move-result v17

    aget v4, v16, v17

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_5

    .line 374
    invoke-virtual {v2, v14}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v3

    if-ne v13, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_7

    :cond_3
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 375
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The new layout has different font run. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 376
    invoke-virtual {v2, v14}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The new layout has different glyph ID at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_6
    sget-object v3, Lcom/android/keyguard/FontInterpolator;->Companion:Lcom/android/keyguard/FontInterpolator$Companion;

    const-string v4, "newFont"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lcom/android/keyguard/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    .line 388
    invoke-virtual {v12, v13}, Lcom/android/keyguard/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    goto/16 :goto_4

    .line 390
    :cond_7
    invoke-virtual {v12, v13}, Lcom/android/keyguard/TextInterpolator$FontRun;->setTargetFont(Landroid/graphics/fonts/Font;)V

    goto/16 :goto_4

    .line 383
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New font cannot be interpolated with existing font. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    invoke-virtual {v12}, Lcom/android/keyguard/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz p2, :cond_a

    .line 395
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseX()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_b

    .line 396
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseX()[F

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v12

    aput v12, v11, v4

    .line 397
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseY()[F

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v12

    aput v12, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 400
    :cond_a
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseX()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_b

    .line 401
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getTargetX()[F

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v12

    aput v12, v11, v4

    .line 402
    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator$Run;->getTargetY()[F

    move-result-object v11

    invoke-virtual {v2, v4}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v12

    aput v12, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 405
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 364
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout has different glyph count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_d
    check-cast v10, Ljava/util/List;

    .line 363
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 485
    :cond_e
    check-cast v6, Ljava/util/List;

    return-void

    .line 358
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/keyguard/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    iget-object v3, p0, Lcom/android/keyguard/TextInterpolator;->tmpDrawPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/keyguard/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 235
    iget-object v0, p0, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/android/keyguard/TextInterpolator$Line;

    .line 236
    invoke-virtual {v2}, Lcom/android/keyguard/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/TextInterpolator$Run;

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/android/keyguard/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/android/keyguard/TextInterpolatorKt;->access$getDrawOrigin(Landroid/text/Layout;I)F

    move-result v5

    .line 241
    invoke-virtual {p0}, Lcom/android/keyguard/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    invoke-virtual {v4}, Lcom/android/keyguard/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/keyguard/TextInterpolator$FontRun;

    .line 244
    iget-object v7, p0, Lcom/android/keyguard/TextInterpolator;->tmpDrawPaint:Landroid/text/TextPaint;

    check-cast v7, Landroid/graphics/Paint;

    invoke-direct {p0, p1, v4, v6, v7}, Lcom/android/keyguard/TextInterpolator;->drawFontRun(Landroid/graphics/Canvas;Lcom/android/keyguard/TextInterpolator$Run;Lcom/android/keyguard/TextInterpolator$FontRun;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getBasePaint()Landroid/text/TextPaint;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator;->layout:Landroid/text/Layout;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 101
    iget p0, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    return p0
.end method

.method public final getTargetPaint()Landroid/text/TextPaint;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/keyguard/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final onBasePaintModified()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/android/keyguard/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    return-void
.end method

.method public final onTargetPaintModified()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/android/keyguard/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    return-void
.end method

.method public final rebase()V
    .locals 11

    .line 204
    iget v0, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 207
    iget-object v0, p0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/keyguard/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_2

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    check-cast v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/keyguard/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/android/keyguard/TextInterpolator;->tmpDrawPaint:Landroid/text/TextPaint;

    check-cast v5, Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, v0, v5}, Lcom/android/keyguard/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 210
    iget-object v0, p0, Lcom/android/keyguard/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/keyguard/TextInterpolator;->tmpDrawPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/TextInterpolator;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/TextInterpolator$Line;

    .line 214
    invoke-virtual {v2}, Lcom/android/keyguard/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/TextInterpolator$Run;

    .line 215
    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseX()[F

    move-result-object v5

    array-length v5, v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_6

    .line 216
    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseX()[F

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseX()[F

    move-result-object v8

    aget v8, v8, v6

    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getTargetX()[F

    move-result-object v9

    aget v9, v9, v6

    iget v10, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    aput v8, v7, v6

    .line 217
    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseY()[F

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getBaseY()[F

    move-result-object v8

    aget v8, v8, v6

    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getTargetY()[F

    move-result-object v9

    aget v9, v9, v6

    iget v10, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v3}, Lcom/android/keyguard/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/TextInterpolator$FontRun;

    .line 220
    iget-object v6, p0, Lcom/android/keyguard/TextInterpolator;->fontInterpolator:Lcom/android/keyguard/FontInterpolator;

    invoke-virtual {v5}, Lcom/android/keyguard/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/keyguard/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v8

    iget v9, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/keyguard/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/keyguard/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    goto :goto_4

    .line 225
    :cond_7
    iput v1, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    return-void
.end method

.method public final setLayout(Landroid/text/Layout;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/android/keyguard/TextInterpolator;->layout:Landroid/text/Layout;

    .line 119
    invoke-direct {p0, p1}, Lcom/android/keyguard/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/android/keyguard/TextInterpolator;->progress:F

    return-void
.end method
