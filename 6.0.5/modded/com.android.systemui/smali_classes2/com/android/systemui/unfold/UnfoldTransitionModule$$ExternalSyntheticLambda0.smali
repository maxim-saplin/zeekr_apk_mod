.class public final synthetic Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/view/IWindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/IWindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda0;->f$1:Landroid/view/IWindowManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$$ExternalSyntheticLambda0;->f$1:Landroid/view/IWindowManager;

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->$r8$lambda$8L1oHgoxuL4APSY6xzU8igax9BM(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    move-result-object p0

    return-object p0
.end method
