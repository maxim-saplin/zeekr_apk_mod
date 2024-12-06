.class final Landroidx/compose/animation/core/DecayAnimationSpecImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DecayAnimationSpec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    return-void
.end method


# virtual methods
.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    return-object p1
.end method
