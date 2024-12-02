.class public interface abstract Lcom/android/systemui/doze/dagger/DozeComponent;
.super Ljava/lang/Object;
.source "DozeComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/doze/dagger/DozeModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/dagger/DozeComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getDozeMachine()Lcom/android/systemui/doze/DozeMachine;
    .annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
    .end annotation
.end method
