.class Landroidx/core/app/NotificationCompat$Builder$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
