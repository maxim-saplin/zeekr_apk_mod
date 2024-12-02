.class public final Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;
.super Ljava/lang/Object;
.source "FalsingModule_ProvidesBrightLineGestureClassifiersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/classifier/FalsingClassifier;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final diagonalClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DiagonalClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DistanceClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerCountClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/PointerCountClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final proximityClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/ProximityClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final typeClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/TypeClassifier;",
            ">;"
        }
    .end annotation
.end field

.field private final zigZagClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/ZigZagClassifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DistanceClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/ProximityClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/PointerCountClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/TypeClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DiagonalClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/ZigZagClassifier;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->distanceClassifierProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->proximityClassifierProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->pointerCountClassifierProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->typeClassifierProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->diagonalClassifierProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->zigZagClassifierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DistanceClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/ProximityClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/PointerCountClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/TypeClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/DiagonalClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/ZigZagClassifier;",
            ">;)",
            "Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providesBrightLineGestureClassifiers(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/systemui/classifier/TypeClassifier;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/android/systemui/classifier/TypeClassifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/classifier/DistanceClassifier;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/classifier/ProximityClassifier;

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/classifier/PointerCountClassifier;

    move-object v4, p4

    check-cast v4, Lcom/android/systemui/classifier/DiagonalClassifier;

    move-object v5, p5

    check-cast v5, Lcom/android/systemui/classifier/ZigZagClassifier;

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/classifier/FalsingModule;->providesBrightLineGestureClassifiers(Lcom/android/systemui/classifier/DistanceClassifier;Lcom/android/systemui/classifier/ProximityClassifier;Lcom/android/systemui/classifier/PointerCountClassifier;Lcom/android/systemui/classifier/TypeClassifier;Lcom/android/systemui/classifier/DiagonalClassifier;Lcom/android/systemui/classifier/ZigZagClassifier;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->get()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->distanceClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->proximityClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->pointerCountClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->typeClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/classifier/TypeClassifier;

    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->diagonalClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->zigZagClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/classifier/FalsingModule_ProvidesBrightLineGestureClassifiersFactory;->providesBrightLineGestureClassifiers(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/systemui/classifier/TypeClassifier;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
