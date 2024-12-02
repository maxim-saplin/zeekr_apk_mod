.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;
.super Ljava/lang/Object;
.source "MagnetizedObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0008\u0008\u0001\u0010\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u0002H\u000cH\u0007\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;",
        "",
        "()V",
        "hapticSettingObserverInitialized",
        "",
        "systemHapticsEnabled",
        "initHapticSettingObserver",
        "",
        "context",
        "Landroid/content/Context;",
        "magnetizeView",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;",
        "T",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHapticSettingObserver(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;Landroid/content/Context;)V
    .locals 0

    .line 624
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->initHapticSettingObserver(Landroid/content/Context;)V

    return-void
.end method

.method private final initHapticSettingObserver(Landroid/content/Context;)V
    .locals 3

    .line 638
    invoke-static {}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->access$getHapticSettingObserverInitialized$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$initHapticSettingObserver$hapticSettingObserver$1;

    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$initHapticSettingObserver$hapticSettingObserver$1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "haptic_feedback_enabled"

    .line 655
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 656
    move-object v1, v0

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 654
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 p0, 0x0

    .line 659
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$initHapticSettingObserver$hapticSettingObserver$1;->onChange(Z)V

    .line 660
    invoke-static {v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->access$setHapticSettingObserverInitialized$cp(Z)V

    return-void
.end method


# virtual methods
.method public final magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 691
    sget-object v0, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 692
    sget-object v1, Lzeekr/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 688
    new-instance v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;-><init>(Landroid/view/View;Landroid/content/Context;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    check-cast v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    return-object v2
.end method
