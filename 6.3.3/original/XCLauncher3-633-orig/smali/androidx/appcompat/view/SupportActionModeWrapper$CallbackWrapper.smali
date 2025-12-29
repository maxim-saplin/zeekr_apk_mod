.class public Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportActionModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/SupportActionModeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->c:Ljava/util/ArrayList;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->d:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->b:Landroid/content/Context;

    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    iget-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/SupportActionModeWrapper;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/appcompat/view/SupportActionModeWrapper;

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
