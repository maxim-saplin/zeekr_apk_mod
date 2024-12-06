.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

.field private static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field private layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->$stable:I

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setPageInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    return-void
.end method

.method private final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v0

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public following(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-static {v0}, Ly4/a;->c(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1}, Lb5/g;->d(II)I

    move-result p1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p1, "node"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    return-void
.end method

.method public preceding(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-static {v0}, Ly4/a;->c(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Lb5/g;->h(II)I

    move-result p1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_4

    if-ge v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1

    :cond_7
    :try_start_1
    const-string p1, "node"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method
