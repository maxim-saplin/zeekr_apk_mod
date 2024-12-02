.class public interface abstract Lcom/android/systemui/tv/TvSysUIComponent$Builder;
.super Ljava/lang/Object;
.source "TvSysUIComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/SysUIComponent$Builder;


# annotations
.annotation runtime Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tv/TvSysUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/android/systemui/dagger/SysUIComponent;
    .locals 0

    .line 44
    invoke-interface {p0}, Lcom/android/systemui/tv/TvSysUIComponent$Builder;->build()Lcom/android/systemui/tv/TvSysUIComponent;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/android/systemui/tv/TvSysUIComponent;
.end method
