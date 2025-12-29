.class Landroidx/appcompat/app/WindowDecorActionBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


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

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$3;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$3;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
