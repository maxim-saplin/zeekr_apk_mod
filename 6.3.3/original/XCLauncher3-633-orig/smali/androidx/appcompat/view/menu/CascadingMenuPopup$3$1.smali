.class Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic d:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$3;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    iget-object v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    iget-object v0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    :cond_1
    return-void
.end method
