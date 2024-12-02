.class Landroidx/leanback/app/OnboardingFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnboardingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;Landroid/content/Context;)V
    .locals 0

    .line 623
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iput-object p2, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 626
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 627
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 628
    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onLogoAnimationFinished()V

    :cond_0
    return-void
.end method
