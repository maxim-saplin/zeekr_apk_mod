.class public abstract Lcom/android/systemui/settings/dagger/SettingsModule;
.super Ljava/lang/Object;
.source "SettingsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideUserTracker(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTracker;
    .locals 2
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 60
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 61
    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl;-><init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->initialize(I)V

    return-object v1
.end method


# virtual methods
.method abstract bindUserContentResolverProvider(Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/settings/UserContentResolverProvider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindUserContextProvider(Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/settings/UserContextProvider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
