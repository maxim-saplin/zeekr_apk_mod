.class Landroidx/appcompat/app/WindowDecorActionBar$2;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$2;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$2;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iput-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
