.class final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# instance fields
.field private final constraints:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final maxHeight:F

.field private final maxWidth:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->getConstraints-msEJaDk()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidth:F

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->getConstraints-msEJaDk()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeight:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method

.method public static synthetic copy-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/unit/Density;JILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->copy-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component2-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    return-wide v0
.end method

.method public final copy-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    iget-wide v5, p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public fillParentMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeight:F

    mul-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidth:F

    mul-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeight:F

    mul-float/2addr v1, p2

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 5
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidth:F

    mul-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyItemScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
