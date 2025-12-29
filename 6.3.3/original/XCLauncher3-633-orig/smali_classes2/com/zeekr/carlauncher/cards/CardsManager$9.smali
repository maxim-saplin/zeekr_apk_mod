.class Lcom/zeekr/carlauncher/cards/CardsManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$9;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$9;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070118

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
