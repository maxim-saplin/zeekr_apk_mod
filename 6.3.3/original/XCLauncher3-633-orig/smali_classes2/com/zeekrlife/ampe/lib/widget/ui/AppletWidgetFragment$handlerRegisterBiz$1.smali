.class public final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1",
        "Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;",
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
.field public final synthetic a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 4
    .param p1    # Lcom/zeekrlife/ampe/aidl/AppletInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getSuccess()Z

    sget v0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->e:I

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;->a:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/aidl/AppletInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initAromeExtCallBack! success:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",message:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a()Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->d:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;

    return-void
.end method
