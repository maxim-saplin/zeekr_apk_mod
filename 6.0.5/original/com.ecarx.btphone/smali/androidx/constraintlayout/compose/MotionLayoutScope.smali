.class public final Landroidx/constraintlayout/compose/MotionLayoutScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V
    .locals 1

    const-string v0, "measurer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    return-void
.end method


# virtual methods
.method public final motionColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final motionDistance-chRvn1I(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final motionFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final motionFontSize-5XXgJZs(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final motionInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final motionProperties(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;"
        }
    .end annotation

    const-string p3, "id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x3db94392

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, -0x384349

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method public final motionProperties(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->myMeasurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/MotionMeasurer;)V

    return-object v0
.end method
