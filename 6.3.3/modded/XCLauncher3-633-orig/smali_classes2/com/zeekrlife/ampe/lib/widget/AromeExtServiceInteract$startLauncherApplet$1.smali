.class final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekrlife.ampe.lib.widget.AromeExtServiceInteract$startLauncherApplet$1"
    f = "AromeExtServiceInteract.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->f:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

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

    new-instance p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->f:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    invoke-direct {p1, v0, v1, p2}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;-><init>(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "serviceCode"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;->f:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startLauncherApplet mServiceCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a:Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->h:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;->getSceneCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtApi;->a(J)V

    iget-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->d:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;->h()V

    :cond_2
    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->h:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;->getSceneCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/ToastUtils;->a(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string v1, "mServiceCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content://com.zeekrlife.market.AppletPropertiesProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "startAppletByCustomScene"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
