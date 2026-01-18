.class public Lcom/android/wm/shell/dagger/TvWMShellModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/TvPipModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideStartingWindowTypeAlgorithm()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/startingsurface/tv/TvStartingWindowTypeAlgorithm;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/tv/TvStartingWindowTypeAlgorithm;-><init>()V

    return-object v0
.end method
