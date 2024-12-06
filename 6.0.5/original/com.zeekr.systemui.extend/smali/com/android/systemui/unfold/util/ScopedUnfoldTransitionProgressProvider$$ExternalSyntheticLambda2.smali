.class public final synthetic Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    return-void
.end method
