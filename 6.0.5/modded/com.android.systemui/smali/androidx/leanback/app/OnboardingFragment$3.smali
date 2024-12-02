.class Landroidx/leanback/app/OnboardingFragment$3;
.super Ljava/lang/Object;
.source "OnboardingFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    .line 367
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$3;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 370
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$3;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 371
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$3;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/OnboardingFragment;->startLogoAnimation()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment$3;->this$0:Landroidx/leanback/app/OnboardingFragment;

    iput-boolean v1, v0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 373
    iget-object p0, p0, Landroidx/leanback/app/OnboardingFragment$3;->this$0:Landroidx/leanback/app/OnboardingFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onLogoAnimationFinished()V

    :cond_0
    return v1
.end method
