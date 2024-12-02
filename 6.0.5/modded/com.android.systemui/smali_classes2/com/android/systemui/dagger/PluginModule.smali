.class public abstract Lcom/android/systemui/dagger/PluginModule;
.super Ljava/lang/Object;
.source "PluginModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideActivityStarter(Lcom/android/systemui/ActivityStarterDelegate;Lcom/android/systemui/plugins/PluginDependencyProvider;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 50
    const-class v0, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method abstract provideDarkIconDispatcher(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)Lcom/android/systemui/plugins/DarkIconDispatcher;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;)Lcom/android/systemui/plugins/FalsingManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideGlobalActions(Lcom/android/systemui/globalactions/GlobalActionsImpl;)Lcom/android/systemui/plugins/GlobalActions;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideGlobalActionsManager(Lcom/android/systemui/globalactions/GlobalActionsComponent;)Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideStatusBarStateController(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideVolumeDialogController(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/plugins/VolumeDialogController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
