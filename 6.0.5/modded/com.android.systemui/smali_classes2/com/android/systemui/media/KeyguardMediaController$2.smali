.class public final Lcom/android/systemui/media/KeyguardMediaController$2;
.super Ljava/lang/Object;
.source "KeyguardMediaController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/KeyguardMediaController;-><init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/KeyguardMediaController$2",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "SystemUI_release"
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
.field final synthetic this$0:Lcom/android/systemui/media/KeyguardMediaController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/KeyguardMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController$2;->this$0:Lcom/android/systemui/media/KeyguardMediaController;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController$2;->this$0:Lcom/android/systemui/media/KeyguardMediaController;

    invoke-static {p0}, Lcom/android/systemui/media/KeyguardMediaController;->access$updateResources(Lcom/android/systemui/media/KeyguardMediaController;)V

    return-void
.end method