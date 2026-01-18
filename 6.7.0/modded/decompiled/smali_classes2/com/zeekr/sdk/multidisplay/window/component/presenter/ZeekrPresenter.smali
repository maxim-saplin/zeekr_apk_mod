.class public Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

.field private b:Landroid/hardware/display/DisplayManager;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

.field private final h:Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;

.field private final i:Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->c:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/a;-><init>(Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->g:Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$1;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->h:Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$2;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$2;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->i:Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;

    iput-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->b:Landroid/hardware/display/DisplayManager;

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getParams()Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    move-result-object p1

    iget p1, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->projectionType:I

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$ZeekrPreType;->provider(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getOperateCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "window:register:auth"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "window:show:auth"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "window:hide:opt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "window:theme:change"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "window:hide:auth"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "window:destroy:auth"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v0

    goto :goto_0

    :sswitch_6
    const-string v4, "window:show:opt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;->a(Landroid/os/Bundle;)V

    add-int/2addr v2, v0

    goto :goto_1

    :goto_2
    :pswitch_1
    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/multidisplay/window/contract/IZeekrPreCallback;->onReceiveZeekrMessage(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    add-int/2addr v2, v0

    goto :goto_2

    :goto_3
    :pswitch_2
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;

    invoke-interface {p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;->c()V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    const-string v0, "window:hide:report"

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    :pswitch_3
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;

    invoke-interface {p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;->b()V

    add-int/2addr v2, v0

    goto :goto_4

    :goto_5
    :pswitch_4
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;

    invoke-interface {p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;->a()V

    add-int/2addr v2, v0

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    const-string v0, "window:show:report"

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78c82700 -> :sswitch_6
        -0x5280ff8e -> :sswitch_5
        0x4119dd6 -> :sswitch_4
        0x204829cb -> :sswitch_3
        0x31ae30c5 -> :sswitch_2
        0x5fbcfcfb -> :sswitch_1
        0x6ab99615 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->b(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void
.end method

.method private synthetic b(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessageReply->message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPresenter"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/Display;
    .locals 7

    const-string v0, "ro.product.model"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ro.hardware"

    invoke-static {v2}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "goldfish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ro.kernel.qemu"

    invoke-static {v3}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "chestnut"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v4

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDisplay->deviceId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZeekrPresenter"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->getLogicalDisplayId(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getDisplay->displayId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isEmulator="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object v0

    const/16 v1, 0x800

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->getLogicalDisplayId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-string v0, "ZeekrPresenter"

    const-string v1, "applyHide"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    const-string v1, "window:hide:apply"

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->g:Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

    iget-object v3, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->h:Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;

    iget-object v4, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->i:Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V

    return-void
.end method

.method public final a(Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZeekrPresenter"

    const-string v1, "applyShow"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    const-string v1, "window:show:apply"

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->sendOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "ZeekrPresenter"

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getParams()Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    move-result-object v6

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->g:Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

    iget-object v4, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->h:Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;

    iget-object v5, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->i:Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    const-string v1, "window:register"

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ZeekrPresenter"

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e:Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;

    const-string v1, "window:destroy"

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a(Ljava/lang/String;)V

    return-void
.end method
