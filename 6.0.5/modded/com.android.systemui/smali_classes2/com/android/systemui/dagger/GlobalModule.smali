.class public Lcom/android/systemui/dagger/GlobalModule;
.super Ljava/lang/Object;
.source "GlobalModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/dagger/FrameworkServicesModule;,
        Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule;,
        Lcom/android/systemui/unfold/UnfoldTransitionModule;,
        Lcom/android/systemui/plugins/PluginsModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideIsTestHarness()Z
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/TestHarness;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 76
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v0

    return v0
.end method

.method static provideUiEventLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 70
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public provideDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 61
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object p0
.end method
