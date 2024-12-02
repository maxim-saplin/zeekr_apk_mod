.class public final synthetic Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Optional;

.field public final synthetic f$1:Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;

.field public final synthetic f$2:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda1;->f$0:Ljava/util/Optional;

    iput-object p2, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;

    iput-object p3, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda1;->f$0:Ljava/util/Optional;

    iget-object v1, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;

    iget-object p0, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    check-cast p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/unfold/SysUIUnfoldModule;->$r8$lambda$q9LJFHqJ8ngPB5ILMJwEx0z04WM(Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
