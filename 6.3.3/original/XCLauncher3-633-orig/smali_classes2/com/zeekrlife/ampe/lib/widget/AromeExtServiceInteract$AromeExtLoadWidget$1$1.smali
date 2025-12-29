.class public final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1",
        "Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

.field public final synthetic b:Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;

.field public final synthetic c:Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iput-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;->b:Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;

    iput-object p3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;->c:Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    const-string v1, "loadWidget onDestroyWidget"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/aidl/AppletInfo;-><init>()V

    iget-object v1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;->c:Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;

    invoke-interface {v1, v0}, Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;->destroyWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadWidget onLoadWidget:code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",messgae:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekrlife/ampe/aidl/AppletInfo;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/aidl/AppletInfo;-><init>()V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setSuccess(Z)V

    invoke-virtual {v0, p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setCode(I)V

    invoke-virtual {v0, p2}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->setMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1$1;->b:Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;

    invoke-interface {p1, v0}, Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;->loadWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V

    return-void
.end method
