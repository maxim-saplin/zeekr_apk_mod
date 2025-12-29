.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$Api29Impl;,
        Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;,
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Landroidx/appcompat/widget/MenuItemHoverListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->C:Landroidx/appcompat/widget/MenuItemHoverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->C:Landroidx/appcompat/widget/MenuItemHoverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->d(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public final u()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_0

    sget-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow$Api29Impl;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    return-void
.end method
