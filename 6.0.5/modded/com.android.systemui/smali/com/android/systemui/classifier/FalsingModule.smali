.class public interface abstract Lcom/android/systemui/classifier/FalsingModule;
.super Ljava/lang/Object;
.source "FalsingModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final BRIGHT_LINE_GESTURE_CLASSIFERS:Ljava/lang/String; = "bright_line_gesture_classifiers"

.field public static final DOUBLE_TAP_TIMEOUT_MS:Ljava/lang/String; = "falsing_double_tap_timeout_ms"

.field public static final DOUBLE_TAP_TOUCH_SLOP:Ljava/lang/String; = "falsing_double_tap_touch_slop"

.field public static final SINGLE_TAP_TOUCH_SLOP:Ljava/lang/String; = "falsing_single_tap_touch_slop"


# direct methods
.method public static providesBrightLineGestureClassifiers(Lcom/android/systemui/classifier/DistanceClassifier;Lcom/android/systemui/classifier/ProximityClassifier;Lcom/android/systemui/classifier/PointerCountClassifier;Lcom/android/systemui/classifier/TypeClassifier;Lcom/android/systemui/classifier/DiagonalClassifier;Lcom/android/systemui/classifier/ZigZagClassifier;)Ljava/util/Set;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/classifier/DistanceClassifier;",
            "Lcom/android/systemui/classifier/ProximityClassifier;",
            "Lcom/android/systemui/classifier/PointerCountClassifier;",
            "Lcom/android/systemui/classifier/TypeClassifier;",
            "Lcom/android/systemui/classifier/DiagonalClassifier;",
            "Lcom/android/systemui/classifier/ZigZagClassifier;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/classifier/FalsingClassifier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "bright_line_gesture_classifiers"
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/android/systemui/classifier/FalsingClassifier;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p0, v1, p2

    const/4 p0, 0x4

    aput-object p1, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static providesDoubleTapTimeoutMs()J
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_double_tap_timeout_ms"
    .end annotation

    const-wide/16 v0, 0x4b0

    return-wide v0
.end method

.method public static providesDoubleTapTouchSlop(Landroid/content/res/Resources;)F
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_double_tap_touch_slop"
    .end annotation

    const v0, 0x7f0701c7

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static providesSingleTapTouchSlop(Landroid/view/ViewConfiguration;)F
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "falsing_single_tap_touch_slop"
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public abstract bindsFalsingCollector(Lcom/android/systemui/classifier/FalsingCollectorImpl;)Lcom/android/systemui/classifier/FalsingCollector;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
