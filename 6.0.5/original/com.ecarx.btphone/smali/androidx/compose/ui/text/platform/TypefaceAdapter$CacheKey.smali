.class public final Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/platform/TypefaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheKey"
.end annotation


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final fontStyle:I

.field private final fontSynthesis:I

.field private final fontWeight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)V

    return-void
.end method

.method public static synthetic copy-DPcqOEQ$default(Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->copy-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final component3-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    return v0
.end method

.method public final component4-GVVA2EU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    return v0
.end method

.method public final copy-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;
    .locals 7

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v3, p1, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v3, p1, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    iget v3, p1, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    iget p1, p1, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    return v0
.end method

.method public final getFontSynthesis-GVVA2EU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    return v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheKey(fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontStyle:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/platform/TypefaceAdapter$CacheKey;->fontSynthesis:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
