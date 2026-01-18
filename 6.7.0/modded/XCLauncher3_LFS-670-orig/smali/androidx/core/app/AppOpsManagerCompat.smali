.class public final Landroidx/core/app/AppOpsManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/AppOpsManagerCompat$Api23Impl;,
        Landroidx/core/app/AppOpsManagerCompat$Api19Impl;,
        Landroidx/core/app/AppOpsManagerCompat$Api29Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, p2, v1, p3}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p0, p1}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/core/app/AppOpsManagerCompat;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, p2}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api23Impl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
