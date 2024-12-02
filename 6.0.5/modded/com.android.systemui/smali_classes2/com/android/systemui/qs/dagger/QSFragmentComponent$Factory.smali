.class public interface abstract Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "QSFragmentComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/dagger/QSFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/android/systemui/qs/QSFragment;)Lcom/android/systemui/qs/dagger/QSFragmentComponent;
    .param p1    # Lcom/android/systemui/qs/QSFragment;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
