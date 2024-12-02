.class public interface abstract Lcom/android/systemui/doze/dagger/DozeComponent$Builder;
.super Ljava/lang/Object;
.source "DozeComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/dagger/DozeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build(Lcom/android/systemui/doze/DozeMachine$Service;)Lcom/android/systemui/doze/dagger/DozeComponent;
    .param p1    # Lcom/android/systemui/doze/DozeMachine$Service;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
