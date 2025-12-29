.class Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v2

    :cond_1
    return v2
.end method
