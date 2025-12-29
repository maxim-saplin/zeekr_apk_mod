.class public final Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "addAppsChangedCallback",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "Lcom/zeekr/appcore/LauncherAppsManager;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "app_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;
    .locals 1
    .param p0    # Lcom/zeekr/appcore/LauncherAppsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/LauncherAppsManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/appcore/ext/AppsChangedCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/appcore/ext/AppsChangedCallback;

    invoke-direct {p0}, Lcom/zeekr/appcore/ext/AppsChangedCallback;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/appcore/ext/AppsChangedCallback;->a(ILcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_0
    return-object p0
.end method
