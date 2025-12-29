.class public final synthetic Lcom/zeekr/appcore/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/appcore/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/zeekr/appcore/mode/b;->a:I

    const/4 v1, 0x3

    const-string v2, ", "

    const-string v3, "isReady="

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lcom/zeekr/mediawidget/policy/AppPolicyUtil;->a:Lcom/zeekr/mediawidget/policy/AppPolicyUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "policy onAPIReady:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppPolicyUtil"

    invoke-static {v1, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->d(Ljava/lang/String;)V

    sput-boolean p1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->b:Z

    return-void

    :pswitch_2
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitError;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitError;

    :goto_0
    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    sget-object v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "MediaCenterHelper"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e()V

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "refreshMediaSources>>"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$refreshMediaSources$1;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$refreshMediaSources$1;-><init>()V

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isApiReady:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalysisAPI init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorApi"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_4
    sget-object v0, Lcom/zeekr/appcore/mode/PolicyModel;->a:Lcom/zeekr/appcore/mode/PolicyModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/appcore/mode/PolicyModel;->c(Ljava/lang/String;)V

    sput-boolean p1, Lcom/zeekr/appcore/mode/PolicyModel;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/PolicyModel;->a()V

    :cond_2
    return-void

    :pswitch_5
    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object v0, Lcom/zeekr/mediawidget/utils/DeviceHelper;->a:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, "DeviceHelper"

    invoke-static {v0, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vehicleType:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
