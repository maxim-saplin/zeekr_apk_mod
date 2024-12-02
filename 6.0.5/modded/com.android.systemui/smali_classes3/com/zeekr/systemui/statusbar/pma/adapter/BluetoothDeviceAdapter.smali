.class public Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BluetoothDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_MANUAL_CONNECT_DEVICE:Ljava/lang/String; = "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

.field private static final ACTION_MANUAL_DISCONNECT_PROFILE:Ljava/lang/String; = "com.zeekrlife.action.MANUAL_DISCONNECT_PROFILE"

.field private static final EXTRA_PROFILE:Ljava/lang/String; = "com.zeekrlife.extra.PROFILE"

.field private static final TAG:Ljava/lang/String; = "BluetoothDeviceAdapter"


# instance fields
.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field public isDayUiMode:Z

.field private mAnimaLoading:Landroid/view/animation/Animation;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 59
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->datas:Ljava/util/List;

    .line 61
    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    return-void
.end method

.method private sendConnectProfile(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zeekrlife.extra.PROFILE"

    .line 230
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.bluetooth.device.extra.DEVICE"

    .line 231
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 232
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendConnectProfileMain(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zeekrlife.extra.PROFILE"

    .line 238
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.bluetooth.device.extra.DEVICE"

    .line 239
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.zeekrlife.extra.TYPE"

    const/4 p2, 0x1

    .line 240
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendConnectProfileSub(Landroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 2

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zeekrlife.extra.PROFILE"

    .line 247
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.bluetooth.ext.device.extra.DEVICE"

    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.zeekrlife.extra.TYPE"

    const/4 p2, 0x2

    .line 249
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.zeekrlife.action.MANUAL_CONNECT_DEVICE"

    .line 250
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendDisconnectProfile(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zeekrlife.extra.PROFILE"

    .line 222
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.bluetooth.device.extra.DEVICE"

    .line 223
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.zeekrlife.action.MANUAL_DISCONNECT_PROFILE"

    .line 224
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->datas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-zeekr-systemui-statusbar-pma-adapter-BluetoothDeviceAdapter(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;Landroid/bluetooth/constant/UnifyBluetoothDevice;Landroid/view/View;)V
    .locals 1

    .line 137
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const/16 p3, 0x10

    if-eqz p1, :cond_0

    .line 138
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/MyBluetoothManager;->disconnectHFP(Landroid/bluetooth/BluetoothDevice;)V

    .line 139
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->sendDisconnectProfile(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/MyBluetoothManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    .line 142
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->sendConnectProfile(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$com-zeekr-systemui-statusbar-pma-adapter-BluetoothDeviceAdapter(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;Landroid/bluetooth/constant/UnifyBluetoothDevice;Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$400(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const/16 p3, 0xb

    if-eqz p1, :cond_0

    .line 147
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/MyBluetoothManager;->disconnectA2ap(Landroid/bluetooth/BluetoothDevice;)V

    .line 148
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->sendDisconnectProfile(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/MyBluetoothManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    .line 151
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->sendConnectProfile(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$com-zeekr-systemui-statusbar-pma-adapter-BluetoothDeviceAdapter(ILandroid/bluetooth/constant/UnifyBluetoothDevice;ILandroid/view/View;)V
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p1, p4, :cond_3

    .line 156
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 157
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 158
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 160
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectHFP(Landroid/bluetooth/BluetoothDevice;)V

    .line 161
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectA2ap(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    .line 164
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->sendConnectProfileMain(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    const/16 p2, 0x66

    if-ne p3, p2, :cond_5

    .line 171
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 173
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_1

    .line 175
    :cond_4
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->sendConnectProfileSub(Landroid/bluetooth/ext/SubBluetoothDevice;I)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x65

    if-ne p3, p2, :cond_7

    .line 179
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 181
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    goto :goto_1

    .line 183
    :cond_6
    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/MyBluetoothManager;->connectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->sendConnectProfileSub(Landroid/bluetooth/ext/SubBluetoothDevice;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;I)V
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;

    .line 73
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->getBluetoothDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->getType()I

    move-result v1

    .line 75
    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/data/CustomBluetoothDevice;->getConnectedStatus()I

    move-result p2

    .line 76
    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v2

    .line 78
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$100(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v4, :cond_0

    const v4, 0x7f0803cc

    goto :goto_0

    :cond_0
    const v4, 0x7f0803cb

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 80
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$000(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v4, :cond_1

    const/high16 v4, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v4, :cond_2

    const v4, 0x7f0803bf

    goto :goto_2

    :cond_2
    const v4, 0x7f0803bc

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 83
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v4, :cond_3

    const v4, 0x7f0809ab

    goto :goto_3

    :cond_3
    const v4, 0x7f0809aa

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$400(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 87
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$400(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v4, :cond_4

    const v4, 0x7f080938

    goto :goto_4

    :cond_4
    const v4, 0x7f080937

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    const/16 v3, 0x66

    if-ne v1, v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v3, v5

    .line 91
    :goto_6
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    move v8, v7

    goto :goto_7

    :cond_7
    move v8, v4

    :goto_7
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$400(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v7, v4

    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    if-ne v2, v5, :cond_b

    .line 96
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_9

    :cond_b
    if-ne v2, v3, :cond_e

    .line 98
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$200(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/bluetooth/MyBluetoothManager;->getManager()Landroid/bluetooth/MyBluetoothManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v4, v5

    :cond_d
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :cond_e
    :goto_9
    if-ne p2, v5, :cond_10

    .line 102
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v3, :cond_f

    const v3, 0x7f080516

    goto :goto_a

    :cond_f
    const v3, 0x7f080515

    :goto_a
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    :try_start_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0101be

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mAnimaLoading:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p2

    const-string v3, "BluetoothDeviceAdapter"

    const-string v4, "loadAnimation error:"

    .line 107
    invoke-static {v3, v4, p2}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    :goto_b
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mAnimaLoading:Landroid/view/animation/Animation;

    if-eqz p2, :cond_19

    .line 110
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->mAnimaLoading:Landroid/view/animation/Animation;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_11

    :cond_10
    if-ne v2, v5, :cond_12

    .line 115
    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/bluetooth/utils/TypeMainUtil;->isPhone(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 117
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v3, :cond_11

    const v3, 0x7f0805ed

    goto :goto_c

    :cond_11
    const v3, 0x7f0805ec

    :goto_c
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_12
    if-ne v2, v3, :cond_16

    .line 121
    invoke-virtual {v0}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/bluetooth/utils/TypeSubUtil;->isHeadSet(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 123
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v3, :cond_13

    const v3, 0x7f0805eb

    goto :goto_d

    :cond_13
    const v3, 0x7f0805ea

    :goto_d
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 125
    :cond_14
    invoke-static {p2}, Landroid/bluetooth/utils/TypeSubUtil;->isHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 126
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v3, :cond_15

    const v3, 0x7f0805e9

    goto :goto_e

    :cond_15
    const v3, 0x7f0805e8

    :goto_e
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    .line 130
    :cond_16
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    if-eqz v3, :cond_17

    const v3, 0x7f0805e7

    goto :goto_f

    :cond_17
    const v3, 0x7f0805e6

    :goto_f
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    :cond_18
    :goto_10
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$500(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 136
    :cond_19
    :goto_11
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$300(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->access$400(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v2, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;ILandroid/bluetooth/constant/UnifyBluetoothDevice;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->inflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0e00af

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 67
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter$BluetoothDeviceViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public updateTheme(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/BluetoothDeviceAdapter;->isDayUiMode:Z

    return-void
.end method
