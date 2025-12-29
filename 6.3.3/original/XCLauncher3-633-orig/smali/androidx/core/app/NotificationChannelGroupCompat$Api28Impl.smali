.class Landroidx/core/app/NotificationChannelGroupCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/NotificationChannelGroup;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    return-void
.end method
