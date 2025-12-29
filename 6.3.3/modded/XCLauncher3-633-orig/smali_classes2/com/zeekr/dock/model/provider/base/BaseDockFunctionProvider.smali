.class public abstract Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J,\u0010\u0007\u001a\u00020\u00082\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\u000cH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0006\u0010\u0012\u001a\u00020\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;",
        "",
        "()V",
        "getAll",
        "",
        "Lcom/zeekr/dock/model/DockItem;",
        "getDefault",
        "initDockMap",
        "",
        "dockMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "initState",
        "registerContentObserver",
        "observer",
        "Lcom/zeekr/dock/signal/SettingValueChangedObserver;",
        "registerFunction",
        "release",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseDockFunctionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/base/BaseDockFunctionProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1855#2,2:25\n*S KotlinDebug\n*F\n+ 1 BaseDockFunctionProvider.kt\ncom/zeekr/dock/model/provider/base/BaseDockFunctionProvider\n*L\n22#1:25,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/zeekr/dock/signal/SettingValueChangedObserver;)V
    .param p1    # Lcom/zeekr/dock/signal/SettingValueChangedObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f()V
.end method
