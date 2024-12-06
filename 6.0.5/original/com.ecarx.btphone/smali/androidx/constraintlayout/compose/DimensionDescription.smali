.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# instance fields
.field private final baseDimension:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;"
        }
    .end annotation
.end field

.field private max:Landroidx/compose/ui/unit/Dp;

.field private maxSymbol:Ljava/lang/Object;

.field private min:Landroidx/compose/ui/unit/Dp;

.field private minSymbol:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/constraintlayout/compose/State;",
            "+",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lw4/l;

    return-void
.end method


# virtual methods
.method public final getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public final getMaxSymbol()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public final getMinSymbol()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    return-object v0
.end method

.method public final setMax-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    return-void
.end method

.method public final setMaxSymbol(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    return-void
.end method

.method public final setMin-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    return-void
.end method

.method public final setMinSymbol(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    return-void
.end method

.method public final toSolverDimension$compose_release(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lw4/l;

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    :cond_3
    :goto_1
    return-object v0
.end method
