.class public final synthetic Lcom/zeekrlife/ampe/lib/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/BizCallback;


# instance fields
.field public final synthetic a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;

.field public final synthetic b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/a;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/a;->b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/a;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;

    const-string v1, "$registerBizCallBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/zeekrlife/ampe/lib/widget/a;->b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    invoke-direct {v1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setSuccess(Z)V

    invoke-virtual {v1, p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;->a(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/util/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AromeExt registerBiz: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zzzAromeExtServiceInteract"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
