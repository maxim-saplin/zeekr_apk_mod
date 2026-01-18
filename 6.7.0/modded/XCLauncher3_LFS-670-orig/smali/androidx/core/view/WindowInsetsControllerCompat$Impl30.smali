.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/SoftwareKeyboardControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    iget-object v0, v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->a:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, La/b;->r(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/g;->b(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/g;->C(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/g;->D(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/g;->z(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/g;->B(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/g;->s(Landroid/view/WindowInsetsController;)V

    return-void
.end method
