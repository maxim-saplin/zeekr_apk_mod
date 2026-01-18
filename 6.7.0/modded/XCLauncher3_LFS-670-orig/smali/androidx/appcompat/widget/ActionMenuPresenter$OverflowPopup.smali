.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverflowPopup"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    const v1, 0x7f040037

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    const p2, 0x800005

    iput p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:I

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->d(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->c()V

    return-void
.end method
