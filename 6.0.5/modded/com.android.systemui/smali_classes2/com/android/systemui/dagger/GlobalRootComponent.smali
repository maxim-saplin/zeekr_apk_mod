.class public interface abstract Lcom/android/systemui/dagger/GlobalRootComponent;
.super Ljava/lang/Object;
.source "GlobalRootComponent.java"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android/systemui/dagger/GlobalModule;,
        Lcom/android/systemui/dagger/SysUISubcomponentModule;,
        Lcom/android/systemui/dagger/WMModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;
.end method

.method public abstract getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;
.end method
