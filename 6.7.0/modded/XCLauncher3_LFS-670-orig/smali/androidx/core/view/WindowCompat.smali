.class public final Landroidx/core/view/WindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowCompat$Api28Impl;,
        Landroidx/core/view/WindowCompat$Api30Impl;,
        Landroidx/core/view/WindowCompat$Api16Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api30Impl;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api16Impl;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
