.class public final Landroidx/core/widget/ListViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/ListViewCompat$Api19Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ListView;I)Z
    .locals 0
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/ListViewCompat$Api19Impl;->a(Landroid/widget/ListView;I)Z

    move-result p0

    return p0
.end method
