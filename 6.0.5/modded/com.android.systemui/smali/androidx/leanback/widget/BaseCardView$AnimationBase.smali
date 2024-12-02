.class Landroidx/leanback/widget/BaseCardView$AnimationBase;
.super Landroid/view/animation/Animation;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimationBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    .line 901
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$AnimationBase;->this$0:Landroidx/leanback/widget/BaseCardView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method final mockEnd()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 910
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/BaseCardView$AnimationBase;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 911
    iget-object p0, p0, Landroidx/leanback/widget/BaseCardView$AnimationBase;->this$0:Landroidx/leanback/widget/BaseCardView;

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseCardView;->cancelAnimations()V

    return-void
.end method

.method final mockStart()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 905
    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/BaseCardView$AnimationBase;->getTransformation(JLandroid/view/animation/Transformation;)Z

    return-void
.end method
