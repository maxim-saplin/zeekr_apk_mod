.class final Lcom/zeekr/lib/apps/manager/CPAndAAManager$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "action",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/manager/CPAndAAManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$init$1$1;->b:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packageUpdate: item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPAndAAManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$init$1$1;->b:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const-string v0, "com.ts.carplay.app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const-string p2, "replace car play app"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v4, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->g:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v4, v0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->l(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p2, "com.ts.androidauto.app"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "replace android auto app"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v4, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->h:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v4, v0}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->l(Z)V

    goto :goto_1

    :cond_4
    iget-boolean p1, v4, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->f:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$init$1$1$1;

    invoke-direct {p1, v4, v2}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$init$1$1$1;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v4, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v2, v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
