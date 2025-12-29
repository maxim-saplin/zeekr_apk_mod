.class final Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zeekr.recent_task.RecentTaskDialog$loadData$1$1"
    f = "RecentTaskDialog.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/recent_task/RecentTaskDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;->f:Lcom/zeekr/recent_task/RecentTaskDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;->f:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;->e:I

    sget-object p1, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;->f:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RecentTaskDialog"

    const-string/jumbo v2, "setTaskThumbnail"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/recent_task/MyAppInfo;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->a(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v3, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget v4, v2, Lcom/zeekr/recent_task/MyAppInfo;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->c(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lcom/zeekr/recent_task/MyAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " thumbnail width "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " height "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v1}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    div-int/lit8 v4, v4, 0x3

    div-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/recent_task/MyAppInfo;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string/jumbo p1, "taskAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
