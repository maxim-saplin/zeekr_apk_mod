.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatBuilder$Api26Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api23Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api16Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api17Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api20Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api21Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api19Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api24Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api28Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api29Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Landroidx/core/app/NotificationCompat$Builder;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/ContextWrapper;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Landroid/app/Notification;

    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    invoke-virtual {v4, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder$Api16Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1d

    const-string v8, "android.support.allowGeneratedReplies"

    const-string v9, ""

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    iget-object v10, v4, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_4

    iget v10, v4, Landroidx/core/app/NotificationCompat$Action;->h:I

    if-eqz v10, :cond_4

    invoke-static {v6, v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v4, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget-object v9, v4, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/graphics/drawable/Icon;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v6

    :goto_5
    iget-object v10, v4, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    iget-object v11, v4, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    invoke-static {v9, v10, v11}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v9

    iget-object v10, v4, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-eqz v10, :cond_7

    array-length v11, v10

    new-array v12, v11, [Landroid/app/RemoteInput;

    move v13, v7

    :goto_6
    array-length v14, v10

    if-ge v13, v14, :cond_6

    aget-object v14, v10, v13

    invoke-static {v14}, Landroidx/core/app/RemoteInput;->a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    move v10, v7

    :goto_7
    if-ge v10, v11, :cond_7

    aget-object v13, v12, v10

    invoke-static {v9, v13}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    iget-object v10, v4, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_8
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_8
    iget-boolean v10, v4, Landroidx/core/app/NotificationCompat$Action;->d:Z

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9, v10}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v10, "android.support.action.semanticAction"

    iget v12, v4, Landroidx/core/app/NotificationCompat$Action;->f:I

    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9, v12}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    if-lt v8, v5, :cond_9

    iget-boolean v5, v4, Landroidx/core/app/NotificationCompat$Action;->g:Z

    invoke-static {v9, v5}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    const/16 v5, 0x1f

    if-lt v8, v5, :cond_a

    iget-boolean v5, v4, Landroidx/core/app/NotificationCompat$Action;->k:Z

    invoke-static {v9, v5}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_a
    const-string v5, "android.support.action.showsUserInterface"

    iget-boolean v4, v4, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v9, v11}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v9}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Z

    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompatBuilder$Api17Impl;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_d
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    if-nez v3, :cond_e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    :cond_e
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_f
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move v12, v7

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/app/NotificationCompat$Action;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v14, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_10

    iget v5, v14, Landroidx/core/app/NotificationCompat$Action;->h:I

    if-eqz v5, :cond_10

    invoke-static {v6, v9, v5}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iput-object v5, v14, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_10
    iget-object v5, v14, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v5

    goto :goto_b

    :cond_11
    move v5, v7

    :goto_b
    const-string v7, "icon"

    invoke-virtual {v15, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "title"

    iget-object v7, v14, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "actionIntent"

    iget-object v7, v14, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v14, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_12

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_c
    iget-boolean v5, v14, Landroidx/core/app/NotificationCompat$Action;->d:Z

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "extras"

    invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v14, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-nez v7, :cond_14

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    :cond_13
    move-object/from16 v19, v9

    goto :goto_e

    :cond_14
    array-length v6, v7

    new-array v6, v6, [Landroid/os/Bundle;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    const/4 v2, 0x0

    :goto_d
    array-length v8, v7

    if-ge v2, v8, :cond_13

    aget-object v8, v7, v2

    move-object/from16 v18, v7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v9

    iget-object v9, v8, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    const-string v0, "resultKey"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    iget-object v9, v8, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "choices"

    iget-object v9, v8, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "allowFreeFormInput"

    iget-boolean v9, v8, Landroidx/core/app/RemoteInput;->d:Z

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v8, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_d

    :goto_e
    const-string v0, "remoteInputs"

    invoke-virtual {v15, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string/jumbo v0, "showsUserInterface"

    iget-boolean v2, v14, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "semanticAction"

    iget v2, v14, Landroidx/core/app/NotificationCompat$Action;->f:I

    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x1d

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_15
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    if-nez v0, :cond_16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    :cond_16
    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/os/Bundle;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api19Impl;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_18
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/Person;

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_f

    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1a

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Z

    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1a
    return-void
.end method
