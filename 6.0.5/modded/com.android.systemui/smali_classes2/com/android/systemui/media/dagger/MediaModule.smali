.class public interface abstract Lcom/android/systemui/media/dagger/MediaModule;
.super Ljava/lang/Object;
.source "MediaModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final KEYGUARD:Ljava/lang/String; = "media_keyguard"

.field public static final QS_PANEL:Ljava/lang/String; = "media_qs_panel"

.field public static final QUICK_QS_PANEL:Ljava/lang/String; = "media_quick_qs_panel"


# direct methods
.method public static providesKeyguardMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_keyguard"
    .end annotation

    .line 64
    new-instance v0, Lcom/android/systemui/media/MediaHost;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaHost;-><init>(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V

    return-object v0
.end method

.method public static providesQSMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_qs_panel"
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/media/MediaHost;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaHost;-><init>(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V

    return-object v0
.end method

.method public static providesQuickQSMediaHost(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)Lcom/android/systemui/media/MediaHost;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "media_quick_qs_panel"
    .end annotation

    .line 54
    new-instance v0, Lcom/android/systemui/media/MediaHost;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/MediaHost;-><init>(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V

    return-object v0
.end method
