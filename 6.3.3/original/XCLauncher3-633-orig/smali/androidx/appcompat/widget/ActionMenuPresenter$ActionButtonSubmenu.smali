.class Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v4, 0x0

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget p2, p2, Landroidx/appcompat/view/menu/MenuItemImpl;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->d(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->c()V

    return-void
.end method
