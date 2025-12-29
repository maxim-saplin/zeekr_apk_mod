.class Landroidx/core/app/NotificationCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, La/a;->x(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, La/a;->e(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/RemoteInput;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, La/a;->b(Landroid/app/RemoteInput;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Notification;)Landroid/content/LocusId;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, La/a;->k(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Notification$Action;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, La/a;->w(Landroid/app/Notification$Action;)Z

    move-result p0

    return p0
.end method
