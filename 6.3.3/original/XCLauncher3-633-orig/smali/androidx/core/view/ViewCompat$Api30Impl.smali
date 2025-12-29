.class Landroidx/core/view/ViewCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/f;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/f;->k(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/window/a;->o(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/window/a;->B(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1, p0}, Landroidx/core/view/f;->l(ILandroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/f;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
