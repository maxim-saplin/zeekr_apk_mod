.class public abstract Lcom/android/systemui/demomode/dagger/DemoModeModule;
.super Ljava/lang/Object;
.source "DemoModeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideDemoModeController(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;)Lcom/android/systemui/demomode/DemoModeController;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/demomode/DemoModeController;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->initialize()V

    return-object v0
.end method
