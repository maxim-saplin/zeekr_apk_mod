.class public interface abstract Lcom/android/systemui/tv/TvGlobalRootComponent;
.super Ljava/lang/Object;
.source "TvGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/GlobalRootComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android/systemui/dagger/GlobalModule;,
        Lcom/android/systemui/tv/TvSysUIComponentModule;,
        Lcom/android/systemui/dagger/WMModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tv/TvGlobalRootComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public bridge synthetic getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 0

    .line 30
    invoke-interface {p0}, Lcom/android/systemui/tv/TvGlobalRootComponent;->getSysUIComponent()Lcom/android/systemui/tv/TvSysUIComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSysUIComponent()Lcom/android/systemui/tv/TvSysUIComponent$Builder;
.end method

.method public bridge synthetic getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;
    .locals 0

    .line 30
    invoke-interface {p0}, Lcom/android/systemui/tv/TvGlobalRootComponent;->getWMComponentBuilder()Lcom/android/systemui/tv/TvWMComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract getWMComponentBuilder()Lcom/android/systemui/tv/TvWMComponent$Builder;
.end method
