.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;
.source "StatusBarBluetoothPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarBluetoothPopupWindow"


# instance fields
.field blueToothList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothDeviceAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

.field private isDayUiModel:Z

.field private mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

.field private mBluetoothSet:Lcom/zeekr/component/button/ZeekrButton;

.field private final mContext:Landroid/content/Context;

.field private final myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    .line 111
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 57
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    .line 59
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->zeekrBluetoothCallBack:Landroid/bluetooth/listener/IBluetoothCallBack;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/bluetooth/MyBluetoothManager;->setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->updateBluetoothView()V

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)Lcom/zeekr/component/selection/ZeekrSwitch;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->bluetoothDeviceAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    return-object p0
.end method

.method private processShowList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_c

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 187
    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    .line 190
    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 193
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v5

    .line 194
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v1

    const/16 v6, 0x65

    if-eqz v5, :cond_1

    .line 197
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v1, v0, v6, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v2, v0, v6, v3, v3}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v2, v0, v6, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {v1}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 210
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v5

    .line 211
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v1

    const/16 v6, 0x66

    if-eqz v5, :cond_4

    .line 214
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v1, v0, v6, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    .line 218
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 220
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v2, v0, v6, v3, v3}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v2, v0, v6, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 229
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 231
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    .line 232
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    .line 233
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    .line 234
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/bluetooth/MyBluetoothManager;->isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/16 v8, 0x64

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 237
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v8, v3, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    .line 241
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x3

    if-eqz v5, :cond_8

    .line 243
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v1, v0, v8, v9, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    .line 247
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    .line 249
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v1, v0, v8, v2, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    .line 253
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    .line 255
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v2, v0, v8, v9, v3}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    .line 258
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v5, v0, v8, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_b
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    invoke-direct {v2, v0, v8, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-string p0, "StatusBarBluetoothPopupWindow"

    const-string p1, "bluetoothDeviceList is null"

    .line 267
    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private updateBluetoothView()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/MyBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bound bluetooth size->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarBluetoothPopupWindow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->processShowList(Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected afterDialogShow()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->updateBluetoothView()V

    return-void
.end method

.method public changeTheme(Z)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->changeTheme(Z)V

    .line 160
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->isDayUiModel:Z

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothSet:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v2, 0x7f0604e0

    goto :goto_0

    :cond_0
    const v2, 0x7f0604e1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothSet:Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 164
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v2, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    goto :goto_2

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v2, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setVisibility(I)V

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->bluetoothDeviceAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->updateTheme(Z)V

    .line 171
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->bluetoothDeviceAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarBluetoothPopupWindow(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 76
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->setBtOpen(Z)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onCreate$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarBluetoothPopupWindow(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 81
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->myBluetoothManager:Landroid/bluetooth/MyBluetoothManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->setBtOpen(Z)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$updateBluetoothView$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarBluetoothPopupWindow()V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->bluetoothDeviceAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0118

    if-ne p1, v0, :cond_0

    .line 100
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 101
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.geely.pma.settings"

    const-string v2, "com.geely.pma.settings.SettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "ecarx.intent.action.ECARX_BLUETOOTH_SETTINGS"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->showAsDropDownOrHide()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e6

    .line 65
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->setContentView(I)V

    const p1, 0x7f0b056d

    .line 66
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0b06a4

    .line 68
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    const p1, 0x7f0b06a5

    .line 69
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 70
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 71
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    const p1, 0x7f0b0118

    .line 72
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothSet:Lcom/zeekr/component/button/ZeekrButton;

    .line 73
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 79
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 84
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->blueToothList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->isDayUiModel:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->bluetoothDeviceAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    .line 85
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->bluetoothDeviceAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->notifyDataSetChanged()V

    .line 88
    new-instance p1, Lcom/zeekr/support/widget/ItemDivider$Builder;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation(I)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    .line 90
    invoke-virtual {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->size(F)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/zeekr/support/widget/ItemDivider$Builder;->build()Lcom/zeekr/support/widget/ItemDivider;

    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public setBluetoothChecked(Z)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 176
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    .line 177
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpen:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 178
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->mBluetoothOpenDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setEnabled(Z)V

    .line 179
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBluetoothPopupWindow;->updateBluetoothView()V

    return-void
.end method
