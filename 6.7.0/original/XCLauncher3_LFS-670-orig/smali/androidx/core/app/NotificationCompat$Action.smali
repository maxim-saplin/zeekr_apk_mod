.class public Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$SemanticAction;,
        Landroidx/core/app/NotificationCompat$Action$WearableExtender;,
        Landroidx/core/app/NotificationCompat$Action$Extender;,
        Landroidx/core/app/NotificationCompat$Action$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Landroidx/core/app/RemoteInput;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p1

    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->h:I

    :cond_0
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$Action;->d:Z

    iput p8, p0, Landroidx/core/app/NotificationCompat$Action;->f:I

    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action;->g:Z

    iput-boolean p11, p0, Landroidx/core/app/NotificationCompat$Action;->k:Z

    return-void
.end method
