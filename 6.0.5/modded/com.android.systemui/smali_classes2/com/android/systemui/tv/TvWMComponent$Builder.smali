.class public interface abstract Lcom/android/systemui/tv/TvWMComponent$Builder;
.super Ljava/lang/Object;
.source "TvWMComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/WMComponent$Builder;


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tv/TvWMComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/android/systemui/dagger/WMComponent;
    .locals 0

    .line 36
    invoke-interface {p0}, Lcom/android/systemui/tv/TvWMComponent$Builder;->build()Lcom/android/systemui/tv/TvWMComponent;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/android/systemui/tv/TvWMComponent;
.end method
