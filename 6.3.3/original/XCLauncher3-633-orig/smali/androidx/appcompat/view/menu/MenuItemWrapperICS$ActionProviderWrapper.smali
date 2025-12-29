.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.super Landroidx/core/view/ActionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionProviderWrapper"
.end annotation


# instance fields
.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->d:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-direct {p0}, Landroidx/core/view/ActionProvider;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->d:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
