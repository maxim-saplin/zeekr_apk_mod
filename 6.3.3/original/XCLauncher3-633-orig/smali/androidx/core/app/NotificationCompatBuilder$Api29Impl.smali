.class Landroidx/core/app/NotificationCompatBuilder$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompatBuilder;
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

.method public static a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, La/a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, La/a;->f(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, La/a;->d(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p1, Landroid/content/LocusId;

    invoke-static {p0, p1}, La/a;->g(Landroid/app/Notification$Builder;Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
