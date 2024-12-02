.class public Lcom/android/systemui/tv/TvSystemUIFactory;
.super Lcom/android/systemui/SystemUIFactory;
.source "TvSystemUIFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/SystemUIFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildGlobalRootComponent(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 0

    .line 31
    invoke-static {}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->builder()Lcom/android/systemui/tv/TvGlobalRootComponent$Builder;

    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/android/systemui/tv/TvGlobalRootComponent$Builder;->context(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;->build()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object p0

    return-object p0
.end method
