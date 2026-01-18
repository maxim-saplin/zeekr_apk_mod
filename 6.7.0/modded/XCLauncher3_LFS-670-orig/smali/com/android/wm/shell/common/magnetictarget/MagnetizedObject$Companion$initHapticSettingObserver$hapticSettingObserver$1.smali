.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$initHapticSettingObserver$hapticSettingObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->initHapticSettingObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$initHapticSettingObserver$hapticSettingObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$initHapticSettingObserver$hapticSettingObserver$1;->$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    sget-object p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    iget-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$initHapticSettingObserver$hapticSettingObserver$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->access$setSystemHapticsEnabled$cp(Z)V

    return-void
.end method
