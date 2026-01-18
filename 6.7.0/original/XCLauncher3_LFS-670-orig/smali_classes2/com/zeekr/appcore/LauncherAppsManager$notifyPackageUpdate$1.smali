.class final Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/LauncherAppsManager;->notifyPackageUpdate(Lcom/zeekr/appcore/mode/AppMetaData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.appcore.LauncherAppsManager$notifyPackageUpdate$1"
    f = "LauncherAppsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n1855#2,2:342\n*S KotlinDebug\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1\n*L\n247#1:342,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->e:Lcom/zeekr/appcore/mode/AppMetaData;

    iput p1, p0, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;

    iget-object v0, p0, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->e:Lcom/zeekr/appcore/mode/AppMetaData;

    iget v1, p0, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->f:I

    invoke-direct {p1, v1, v0, p2}, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;-><init>(ILcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    iget-object v1, p0, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->e:Lcom/zeekr/appcore/mode/AppMetaData;

    iget v2, p0, Lcom/zeekr/appcore/LauncherAppsManager$notifyPackageUpdate$1;->f:I

    invoke-interface {v0, v2, v1}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->a(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
