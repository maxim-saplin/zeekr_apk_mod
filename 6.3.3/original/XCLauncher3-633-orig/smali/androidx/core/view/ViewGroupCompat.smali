.class public final Landroidx/core/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewGroupCompat$Api18Impl;,
        Landroidx/core/view/ViewGroupCompat$Api21Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->b(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
