.class public final Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final endIndex:I

.field private final intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V
    .locals 1

    const-string v0, "intrinsics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/ParagraphIntrinsicInfo;Landroidx/compose/ui/text/ParagraphIntrinsics;IIILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->copy(Landroidx/compose/ui/text/ParagraphIntrinsics;II)Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/ParagraphIntrinsics;II)Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .locals 1

    const-string v0, "intrinsics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    iget v3, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    iget p1, p1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    return v0
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphIntrinsicInfo(intrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
