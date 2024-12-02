.class public interface abstract Lcom/android/systemui/tv/TvWMComponent;
.super Ljava/lang/Object;
.source "TvWMComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/WMComponent;


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/wm/shell/dagger/TvWMShellModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tv/TvWMComponent$Builder;
    }
.end annotation
