.class final Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lkotlin/Pair;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;->a:Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->e()V

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    new-instance v0, Lcom/zeekr/appcore/c;

    invoke-direct {v0, v2}, Lcom/zeekr/appcore/c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->j(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->b(Lcom/zeekr/appcore/mode/AppMetaData;)Z

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    new-instance v1, Lcom/zeekr/appcore/d;

    invoke-direct {v1, v2, p1}, Lcom/zeekr/appcore/d;-><init>(ILcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->j(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    new-instance v1, Lcom/zeekr/appcore/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/zeekr/appcore/d;-><init>(ILcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->j(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
