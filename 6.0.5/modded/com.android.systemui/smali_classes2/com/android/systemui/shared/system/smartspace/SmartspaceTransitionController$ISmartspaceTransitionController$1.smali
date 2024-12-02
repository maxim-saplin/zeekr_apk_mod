.class public final Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;
.super Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;
.source "SmartspaceTransitionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;-><init>()V
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
        "com/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1",
        "Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;",
        "setSmartspace",
        "",
        "callback",
        "Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;",
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
.field final synthetic this$0:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;->this$0:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public setSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;->this$0:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->setLauncherSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController$ISmartspaceTransitionController$1;->this$0:Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;->updateLauncherSmartSpaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    return-void
.end method
