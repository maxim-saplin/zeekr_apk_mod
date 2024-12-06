.class public final Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpacedAligned"
.end annotation


# instance fields
.field private final alignment:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rtlMirror:Z

.field private final space:F

.field private final spacing:F


# direct methods
.method private constructor <init>(FZLw4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lw4/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->getSpace-D9Ej5fM()F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    return-void
.end method

.method public synthetic constructor <init>(FZLw4/p;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLw4/p;)V

    return-void
.end method

.method public static synthetic copy-8Feqmps$default(Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;FZLw4/p;ILjava/lang/Object;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->copy-8Feqmps(FZLw4/p;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPositions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->getSpace-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v0, :cond_3

    .line 5
    array-length v0, p3

    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v1, v0, :cond_6

    aget v4, p3, v1

    add-int/lit8 v6, v5, 0x1

    sub-int v7, p2, v4

    .line 6
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v5

    .line 7
    aget v3, p5, v5

    sub-int v3, p2, v3

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    aget v5, p5, v5

    add-int/2addr v5, v4

    add-int v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_2

    .line 9
    :cond_3
    array-length v0, p3

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    move v1, v2

    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 10
    aget v4, p3, v0

    sub-int v5, p2, v4

    .line 11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p5, v0

    .line 12
    aget v1, p5, v0

    sub-int v1, p2, v1

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    aget v0, p5, v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    if-gez v3, :cond_4

    move v3, v0

    move v4, v1

    goto :goto_4

    :cond_4
    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_5
    move v3, v2

    move v4, v3

    :cond_6
    :goto_4
    sub-int/2addr v3, v4

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    if-eqz p1, :cond_8

    if-ge v3, p2, :cond_8

    sub-int/2addr p2, v3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    array-length p2, p5

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_8

    :goto_5
    add-int/lit8 p3, v2, 0x1

    .line 17
    aget p4, p5, v2

    add-int/2addr p4, p1

    aput p4, p5, v2

    if-le p3, p2, :cond_7

    goto :goto_6

    :cond_7
    move v2, p3

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPositions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    return v0
.end method

.method public final component3()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    return-object v0
.end method

.method public final copy-8Feqmps(FZLw4/p;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lw4/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLw4/p;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    iget v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    iget v3, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    iget-object p1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlignment()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    return-object v0
.end method

.method public final getRtlMirror()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    return v0
.end method

.method public final getSpace-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    return v0
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->getSpace-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lw4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
