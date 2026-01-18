.class public Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# instance fields
.field private lastText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView$1;

    invoke-direct {p2, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView$1;-><init>(Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/high16 p2, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-direct {p2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x1f4

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 12
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public setCustomText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;->lastText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;->lastText:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
