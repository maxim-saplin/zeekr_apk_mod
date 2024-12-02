.class Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 387
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 390
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    return-void
.end method
