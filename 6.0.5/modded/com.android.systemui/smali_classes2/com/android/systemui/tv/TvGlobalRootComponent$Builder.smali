.class public interface abstract Lcom/android/systemui/tv/TvGlobalRootComponent$Builder;
.super Ljava/lang/Object;
.source "TvGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/GlobalRootComponent$Builder;


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tv/TvGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 0

    .line 40
    invoke-interface {p0}, Lcom/android/systemui/tv/TvGlobalRootComponent$Builder;->build()Lcom/android/systemui/tv/TvGlobalRootComponent;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/android/systemui/tv/TvGlobalRootComponent;
.end method
