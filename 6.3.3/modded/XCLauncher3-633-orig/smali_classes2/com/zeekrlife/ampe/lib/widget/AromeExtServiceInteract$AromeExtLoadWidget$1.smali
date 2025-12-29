.class final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;
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
    c = "com.zeekrlife.ampe.lib.widget.AromeExtServiceInteract$AromeExtLoadWidget$1"
    f = "AromeExtServiceInteract.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

.field public final synthetic f:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic i:Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;

.field public final synthetic j:Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;Landroid/view/ViewGroup;Lcom/alibaba/fastjson/JSONObject;Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;",
            "Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;",
            "Landroid/view/ViewGroup;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;",
            "Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->e:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->f:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    iput-object p3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->h:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->i:Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;

    iput-object p6, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->j:Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;

    iget-object v1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->e:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v2, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->f:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    iget-object v3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->g:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->h:Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->i:Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;

    iget-object v6, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->j:Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;Landroid/view/ViewGroup;Lcom/alibaba/fastjson/JSONObject;Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->e:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v0, p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;

    invoke-direct {v1}, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;-><init>()V

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a:Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;

    iget-object v3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->f:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    invoke-virtual {v3}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;->getSceneCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekrlife/ampe/lib/widget/constants/WidgetType;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->a:J

    iget-object v2, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->g:Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->b:Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    const-string v3, "appContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x44250000    # 660.0f

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->c:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x43aa0000    # 340.0f

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->d:I

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result v10

    iget-object v11, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->h:Lcom/alibaba/fastjson/JSONObject;

    new-instance v2, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;

    iget-wide v5, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->a:J

    iget-object v7, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->b:Landroid/view/ViewGroup;

    iget v8, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->c:I

    iget v9, v1, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions$Builder;->d:I

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;-><init>(JLandroid/view/ViewGroup;IIILcom/alibaba/fastjson/JSONObject;)V

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;

    iget-object v3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->i:Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;

    iget-object v4, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->j:Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;

    invoke-direct {v1, p1, v3, v4}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;)V

    invoke-static {v0, v1, v2}, Lcom/alipay/arome/ext_client_sdk/AromeExtApi;->c(Landroid/app/Application;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
