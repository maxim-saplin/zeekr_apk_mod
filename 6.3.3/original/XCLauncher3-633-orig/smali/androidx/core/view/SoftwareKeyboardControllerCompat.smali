.class public final Landroidx/core/view/SoftwareKeyboardControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;,
        Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl;,
        Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->a:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->a:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat;->a:Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl20;

    return-void
.end method
