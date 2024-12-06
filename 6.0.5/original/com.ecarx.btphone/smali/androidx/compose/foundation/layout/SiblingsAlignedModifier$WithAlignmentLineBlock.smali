.class public final Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;
.super Landroidx/compose/foundation/layout/SiblingsAlignedModifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SiblingsAlignedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLineBlock"
.end annotation


# instance fields
.field private final block:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/l;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedModifier;-><init>(Lw4/l;Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lw4/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lw4/l;

    iget-object p1, p1, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lw4/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBlock()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lw4/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lw4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/g;)V

    .line 2
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;->getBlock()Lw4/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;-><init>(Lw4/l;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->Relative$foundation_layout_release(Landroidx/compose/foundation/layout/AlignmentLineProvider;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithAlignmentLineBlock(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lw4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
