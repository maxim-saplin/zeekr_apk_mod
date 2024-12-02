.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;
.super Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback$Stub;
.source "DvrTipsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->registerTipsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-direct {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarStatusChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$zeekr_onFileChangeNotify$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-dvr-DvrTipsHelper$1(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public zeekr_onFileChangeNotify(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DvrTipsHelper"

    if-nez v0, :cond_0

    const-string p0, "zeekr_onFileChangeNotify: context == null"

    .line 63
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "zeekr_onFileChangeNotify: tipsList == null"

    .line 67
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zeekr_onFileChangeNotify  s: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;)V

    .line 72
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;

    if-nez p1, :cond_2

    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$DvrTipsBean;->getContent()[I

    move-result-object p1

    if-eqz p1, :cond_6

    .line 77
    array-length v0, p1

    if-gtz v0, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget v3, p1, v2

    if-lez v3, :cond_5

    if-le v3, v0, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-static {v4}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;)Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v4

    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper$1;I)V

    invoke-virtual {v4, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
