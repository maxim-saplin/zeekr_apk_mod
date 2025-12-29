.class Landroidx/appcompat/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/MenuItemImpl;->b(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemImpl$1;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemImpl$1;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    return-void
.end method
