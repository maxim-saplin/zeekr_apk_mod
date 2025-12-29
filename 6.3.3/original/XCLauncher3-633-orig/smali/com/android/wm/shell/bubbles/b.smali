.class public final synthetic Lcom/android/wm/shell/bubbles/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$BubbleMetadata;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/service/notification/StatusBarNotification;)I
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/widget/FrameLayout;)Landroid/graphics/Matrix;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/LocusId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/Notification$BubbleMetadata;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/content/LocusId;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/LocusId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Landroid/service/notification/NotificationListenerService$Ranking;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Landroid/app/Notification$BubbleMetadata;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
