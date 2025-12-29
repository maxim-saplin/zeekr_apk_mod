.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMenuItemClickListenerWrapper"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$OnMenuItemClickListenerWrapper;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
