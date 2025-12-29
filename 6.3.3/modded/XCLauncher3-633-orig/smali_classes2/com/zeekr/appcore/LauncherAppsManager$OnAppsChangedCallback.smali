.class public interface abstract Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/appcore/LauncherAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAppsChangedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;",
        "",
        "onPackageUpdate",
        "",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "action",
        "",
        "onPolicyUpdate",
        "onRecentlyUsedAppsUpdate",
        "onRecommendAppsUpdate",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method
