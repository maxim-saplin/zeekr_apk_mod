.class public final Landroidx/core/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewConfigurationCompat$Api26Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api28Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api34Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 0
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 0
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewConfiguration;)Z
    .locals 0
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->b(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0
.end method
