.class public interface abstract Lcom/android/systemui/tv/TvSysUIComponent;
.super Ljava/lang/Object;
.source "TvSysUIComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/SysUIComponent;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/dagger/DefaultComponentBinder;,
        Lcom/android/systemui/dagger/DependencyProvider;,
        Lcom/android/systemui/dagger/SystemUIBinder;,
        Lcom/android/systemui/dagger/SystemUIModule;,
        Lcom/android/systemui/tv/TvSystemUIModule;,
        Lcom/android/systemui/tv/TvSystemUIBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tv/TvSysUIComponent$Builder;
    }
.end annotation
