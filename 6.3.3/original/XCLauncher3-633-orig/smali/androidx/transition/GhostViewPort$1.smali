.class Landroidx/transition/GhostViewPort$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/GhostViewPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/GhostViewPort;


# direct methods
.method public constructor <init>(Landroidx/transition/GhostViewPort;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/GhostViewPort$1;->a:Landroidx/transition/GhostViewPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Landroidx/transition/GhostViewPort$1;->a:Landroidx/transition/GhostViewPort;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/transition/GhostViewPort;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/transition/GhostViewPort;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/transition/GhostViewPort;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/GhostViewPort;->a:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/GhostViewPort;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
