.class Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$CallStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->D(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/a;->j(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->k(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/a;->C(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/a;->d(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/a;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/a;->i(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/a;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/a;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method
