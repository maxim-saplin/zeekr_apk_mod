.class public interface abstract Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
.super Ljava/lang/Object;
.source "GlobalRootComponent.java"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/GlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/android/systemui/dagger/GlobalRootComponent;
.end method

.method public abstract context(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
