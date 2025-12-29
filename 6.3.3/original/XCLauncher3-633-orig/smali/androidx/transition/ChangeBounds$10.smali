.class Landroidx/transition/ChangeBounds$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    new-instance p1, Landroidx/transition/ViewOverlayApi18;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p1, Landroidx/transition/ViewOverlayApi18;->a:Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    return-void
.end method
