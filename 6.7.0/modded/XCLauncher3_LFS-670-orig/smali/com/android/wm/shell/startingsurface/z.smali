.class public final synthetic Lcom/android/wm/shell/startingsurface/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager$TaskDescription;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$TaskDescription;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getNavigationBarColor()I

    move-result p0

    return p0
.end method
