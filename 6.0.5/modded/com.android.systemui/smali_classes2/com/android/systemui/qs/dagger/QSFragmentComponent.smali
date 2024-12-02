.class public interface abstract Lcom/android/systemui/qs/dagger/QSFragmentComponent;
.super Ljava/lang/Object;
.source "QSFragmentComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/qs/dagger/QSFragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getQSAnimator()Lcom/android/systemui/qs/QSAnimator;
.end method

.method public abstract getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;
.end method

.method public abstract getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;
.end method

.method public abstract getQSFooter()Lcom/android/systemui/qs/QSFooter;
.end method

.method public abstract getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
.end method

.method public abstract getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;
.end method

.method public abstract getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;
.end method
