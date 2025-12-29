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

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/SoftwareKeyboardControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/view/f;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    return-void
.end method

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
    and-int/lit8 p1, p1, -0x9

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroid/window/a;->v(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/f;->e(Landroid/view/WindowInsetsController;)I

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
    .locals 3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v0}, Landroidx/core/view/f;->v(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x11

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v0}, Landroidx/core/view/f;->x(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x2000

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v0}, Landroidx/core/view/f;->z(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x2001

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v0}, Landroidx/core/view/f;->B(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/f;->r(Landroid/view/WindowInsetsController;)V

    return-void
.end method
