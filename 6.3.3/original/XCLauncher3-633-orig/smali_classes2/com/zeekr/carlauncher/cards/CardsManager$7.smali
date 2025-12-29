.class Lcom/zeekr/carlauncher/cards/CardsManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->b(Z)V
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$7;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$7;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->k:Lcom/zeekr/carlauncher/view/ShadowView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
