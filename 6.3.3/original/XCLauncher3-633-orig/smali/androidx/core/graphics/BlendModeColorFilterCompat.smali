.class public Landroidx/core/graphics/BlendModeColorFilterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/ColorFilter;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->a:Landroidx/core/graphics/BlendModeCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/BlendModeUtils$Api29Impl;->a(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v4
.end method
