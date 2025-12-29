.class public Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->c:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->c:Landroidx/appcompat/widget/AbsActionBarView;

    iput-object p1, v0, Landroidx/appcompat/widget/AbsActionBarView;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->b:I

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AbsActionBarView;->b(Landroidx/appcompat/widget/AbsActionBarView;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->c:Landroidx/appcompat/widget/AbsActionBarView;

    invoke-static {p1}, Landroidx/appcompat/widget/AbsActionBarView;->a(Landroidx/appcompat/widget/AbsActionBarView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->a:Z

    return-void
.end method
