.class public final synthetic Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Optional;

.field public final synthetic f$1:Ljava/util/Optional;

.field public final synthetic f$2:Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda2;->f$0:Ljava/util/Optional;

    iput-object p2, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda2;->f$1:Ljava/util/Optional;

    iput-object p3, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda2;->f$0:Ljava/util/Optional;

    iget-object v1, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda2;->f$1:Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/unfold/SysUIUnfoldModule;->$r8$lambda$2LPuIeRNR-87ApYc5fwu8ViNgXI(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
