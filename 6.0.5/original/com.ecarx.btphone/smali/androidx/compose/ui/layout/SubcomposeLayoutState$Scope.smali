.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Scope"
.end annotation


# instance fields
.field private density:F

.field private fontScale:F

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->fontScale:F

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lw4/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->layout(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/Map;Lw4/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->roundToPx--R2X_6o(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)I

    move-result p1

    return p1
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->density:F

    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->fontScale:F

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public subcompose(Ljava/lang/Object;Lw4/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcompose$ui_release(Ljava/lang/Object;Lw4/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toDp-GaN1DYA(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/SubcomposeMeasureScope;I)F

    move-result p1

    return p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toRect(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toSp-0xMU5do(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;->toSp-kPz2Gy4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;I)J

    move-result-wide v0

    return-wide v0
.end method
