.class Landroidx/core/app/BundleCompat$Api18Impl;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/BundleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api18Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
