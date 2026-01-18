.class public final synthetic Lcom/android/wm/shell/bubbles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/notification/NotificationListenerService$Ranking;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method
