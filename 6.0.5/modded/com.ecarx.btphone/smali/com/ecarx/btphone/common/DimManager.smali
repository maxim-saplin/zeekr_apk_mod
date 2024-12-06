.class public Lcom/ecarx/btphone/common/DimManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/btphone/common/IDimInfoUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/common/DimManager$DimCallLog;,
        Lcom/ecarx/btphone/common/DimManager$DimContact;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/ecarx/btphone/common/DimManager;


# instance fields
.field private iContactsInteractionCallback:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContactsInteractionCallback;

.field private iPhoneCallInteractionCallback:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;

.field private mCallInfoCache:Lcom/ecarx/btphone/telecom/UiCall;

.field private final mContext:Landroid/content/Context;

.field private mDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

.field private mHandler:Landroid/os/Handler;

.field private mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

.field private mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

.field private mPhotoUriPath:Ljava/lang/String;

.field private mSecondPhotoUriPath:Ljava/lang/String;

.field private final mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/btphone/common/DimManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ecarx/btphone/common/DimManager$1;-><init>(Lcom/ecarx/btphone/common/DimManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/ecarx/btphone/common/DimManager$2;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/common/DimManager$2;-><init>(Lcom/ecarx/btphone/common/DimManager;)V

    iput-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->iPhoneCallInteractionCallback:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;

    .line 4
    new-instance v0, Lcom/ecarx/btphone/common/DimManager$3;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/common/DimManager$3;-><init>(Lcom/ecarx/btphone/common/DimManager;)V

    iput-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->iContactsInteractionCallback:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContactsInteractionCallback;

    .line 5
    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    .line 8
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    const-class v0, Lw0/b;

    new-instance v1, Lcom/ecarx/btphone/common/DimManager$4;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/common/DimManager$4;-><init>(Lcom/ecarx/btphone/common/DimManager;)V

    invoke-virtual {p1, v0, v1}, Lm1/m;->d(Ljava/lang/Class;Lx3/d;)Lv3/b;

    .line 9
    invoke-static {}, Lc1/a;->d()Lc1/a;

    move-result-object p1

    new-instance v0, Lcom/ecarx/btphone/common/DimManager$5;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/common/DimManager$5;-><init>(Lcom/ecarx/btphone/common/DimManager;)V

    invoke-virtual {p1, v0}, Lc1/a;->c(Lc1/a$a;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/common/DimManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/common/DimManager;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/common/DimManager;->mDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/ecarx/btphone/common/DimManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/common/DimManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkDimInteraction(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ecarx_bt_dim"

    const-string v1, "checkDimInteraction() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "init checkDimInteraction() "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->getPhoneCallInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->iPhoneCallInteractionCallback:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;

    invoke-interface {p1, v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;->registerPhoneCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mDimInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->getContactsInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->iContactsInteractionCallback:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContactsInteractionCallback;

    invoke-interface {p1, v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;->registerContactsInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContactsInteractionCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DimInteraction.create() failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private convertUiCallToCallInfo(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;
    .locals 12

    .line 1
    new-instance v0, Lcom/ecarx/btphone/common/CallInfo;

    invoke-direct {v0}, Lcom/ecarx/btphone/common/CallInfo;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/common/CallInfo;->setCallStatus(I)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result v3

    const-string v4, "ecarx_bt_dim"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activeCallId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v5

    const/16 v6, 0x12

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v9

    if-eq v9, v7, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-ne v2, v6, :cond_4

    :cond_2
    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-eq v2, v7, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v0, v7}, Lcom/ecarx/btphone/common/CallInfo;->setIndex(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v8}, Lcom/ecarx/btphone/common/CallInfo;->setIndex(I)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/common/CallInfo;->setIndex(I)V

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/common/CallInfo;->setActiveCallId(I)V

    .line 17
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/common/CallInfo;->setCallId(I)V

    .line 18
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/common/CallInfo;->setMicOnVehicleMuted(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->q()Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/common/CallInfo;->setHandFree(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/common/CallInfo;->setRingtoneMuted(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_1

    :cond_6
    move v2, v1

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ecarx/btphone/common/CallInfo;->setLocal(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/common/CallInfo;->setNotes(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/common/CallInfo;->setNotes(Ljava/lang/String;)V

    .line 26
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DimManager primaryCall = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " convertUiCallToCallInfo()  = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/common/CallInfo;->setContactName(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/common/CallInfo;->setContactName(Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c;->w()Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lv0/c;->v(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    if-eqz v3, :cond_a

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_a

    if-eqz v9, :cond_a

    const-string/jumbo v3, "\uff09"

    const-string v10, " \uff08"

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/common/CallInfo;->setContactName(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/common/CallInfo;->setContactName(Ljava/lang/String;)V

    .line 34
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/common/CallInfo;->setContactNumber(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v8, :cond_f

    if-eq v2, v7, :cond_10

    const/4 v3, 0x3

    const-string v7, "DimManager primaryCall  CALL_STATUS_ON_HOLD= "

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    const/16 v1, 0x9

    if-eq v2, v1, :cond_f

    if-eq v2, v6, :cond_b

    goto/16 :goto_5

    .line 36
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v0, v6}, Lcom/ecarx/btphone/common/CallInfo;->setCallStatus(I)V

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/common/CallInfo;->setCallStatus(I)V

    goto :goto_5

    :cond_d
    const/16 v1, 0x10

    .line 39
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/common/CallInfo;->setCallStatus(I)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DimManager primaryCall  CALL_STATUS_ON_CALL= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    const/16 v1, 0x11

    .line 41
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/common/CallInfo;->setCallStatus(I)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/common/CallInfo;->setCallStatus(I)V

    goto :goto_5

    :cond_10
    const/16 v1, 0xc

    .line 44
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/common/CallInfo;->setCallStatus(I)V

    .line 45
    :goto_5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->l()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_11

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->l()J

    move-result-wide v5

    sub-long v5, v1, v5

    .line 47
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0, v5, v6}, Lcom/ecarx/btphone/common/CallInfo;->setCallDuration(J)V

    .line 49
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/common/CallInfo;->setCallCount(I)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimManager CallInfo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static bridge synthetic d(Lcom/ecarx/btphone/common/DimManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onAnswerAndEndCall()V

    return-void
.end method

.method static bridge synthetic f(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onAnswerAndHoldCall()V

    return-void
.end method

.method static bridge synthetic g(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onAnswerCall()V

    return-void
.end method

.method public static getDimInstance()Lcom/ecarx/btphone/common/DimManager;
    .locals 1

    sget-object v0, Lcom/ecarx/btphone/common/DimManager;->sInstance:Lcom/ecarx/btphone/common/DimManager;

    return-object v0
.end method

.method public static getInstance()Lcom/ecarx/btphone/common/IDimInfoUpdate;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/btphone/common/DimManager;->sInstance:Lcom/ecarx/btphone/common/DimManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IDimInfoUpdate singleton is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic h(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onCallInfoUpdateRequired()V

    return-void
.end method

.method static bridge synthetic i(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onEndCall()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/btphone/common/DimManager;->sInstance:Lcom/ecarx/btphone/common/DimManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/common/DimManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ecarx/btphone/common/DimManager;->sInstance:Lcom/ecarx/btphone/common/DimManager;

    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onIgnoreCall()V

    return-void
.end method

.method static bridge synthetic k(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onRequestConnectedMobileDeviceInfo()V

    return-void
.end method

.method static bridge synthetic l(Lcom/ecarx/btphone/common/DimManager;Lw0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->onRxEvent(Lw0/b;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->onSwitchCall()V

    return-void
.end method

.method static bridge synthetic n(Lcom/ecarx/btphone/common/DimManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->onSwitchChannel(I)V

    return-void
.end method

.method static bridge synthetic o(Lcom/ecarx/btphone/common/DimManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->onSwitchMicMode(I)V

    return-void
.end method

.method private onAnswerAndEndCall()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->y()V

    return-void
.end method

.method private onAnswerAndHoldCall()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->z()V

    return-void
.end method

.method private onAnswerCall()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->B()V

    return-void
.end method

.method private onCallInfoUpdateRequired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mCallInfoCache:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/common/DimManager;->updateCallInfo(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    return-void
.end method

.method private onEndCall()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->H()V

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->c()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/telecom/UiCall;->y(I)V

    .line 7
    invoke-static {v2}, Lm1/o;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onIgnoreCall()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v1

    const/16 v2, 0x7dc

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lm1/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 6
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->l0(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_1
    return-void
.end method

.method private onRequestConnectedMobileDeviceInfo()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/ecarx/btphone/common/DimManager;->updateConnectedMobileDeviceState(Ljava/lang/String;II)V

    return-void
.end method

.method private onRxEvent(Lw0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->updateFavorites()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result p1

    const/16 v0, 0x3f6

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/common/DimManager;->updateRecent()V

    :cond_1
    return-void
.end method

.method private onSwitchCall()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->K0()V

    goto :goto_0

    :cond_0
    const-string v0, "ecarx_bt_dim"

    const-string v1, "callback onSwitchCall() CALLS.size() < 2, so it\'s no need to do anything."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private onSwitchChannel(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v1

    const/16 v3, 0xc

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {p1, v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {p1, v4, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {p1, v5, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->E0(ILcom/ecarx/btphone/telecom/UiCall;)V

    :goto_1
    return-void
.end method

.method private onSwitchMicMode(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->H0(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->H0(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->H0(Z)V

    :goto_0
    return-void
.end method

.method private onSwitchRingtoneMuteMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback onSwitchRingtoneMuteMode( MUTE ) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_dim"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b;->H()I

    move-result p1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    .line 3
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b;->H()I

    move-result p1

    const/16 v0, 0x272f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "only in the INCOMING state, user can mute ringtone."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->I0(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_1

    :cond_2
    const-string p1, "can not handle unmute action by now."

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static bridge synthetic p(Lcom/ecarx/btphone/common/DimManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->onSwitchRingtoneMuteMode(I)V

    return-void
.end method

.method private placeCall(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mUiCallManager:Lcom/ecarx/btphone/telecom/UiCallManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->C0(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {}, Lm1/o;->f()V

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lm1/o;->e(I)V

    return-void
.end method

.method static bridge synthetic q(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->placeCall(Ljava/lang/String;)V

    return-void
.end method

.method private sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    const v1, 0x7f07019e

    .line 2
    invoke-virtual {v0, v1}, Lp0/e;->P(I)Lp0/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const/16 v1, 0x5a

    .line 4
    invoke-virtual {v0, v1}, Lp0/e;->k(I)Lp0/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls/j;->c()Ls/i;

    move-result-object v0

    const-string/jumbo v1, "zeekr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f0701a5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ls/i;->l(Ljava/lang/Object;)Ls/i;

    move-result-object p1

    new-instance v0, Lcom/ecarx/btphone/common/DimManager$8;

    invoke-direct {v0, p0, p2}, Lcom/ecarx/btphone/common/DimManager$8;-><init>(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ls/i;->h(Lq0/e;)Lq0/e;

    return-void
.end method

.method private setFavoritesList(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction$IContact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData;

    .line 5
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 6
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Lcom/ecarx/btphone/common/DimManager$DimContact;

    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move-object v9, v3

    const/4 v10, 0x3

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/ecarx/btphone/common/DimManager$DimContact;-><init>(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private updateFavorites()V
    .locals 2

    invoke-static {}, Lm1/r;->a()Lm1/r$a;

    move-result-object v0

    new-instance v1, Lcom/ecarx/btphone/common/DimManager$7;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/common/DimManager$7;-><init>(Lcom/ecarx/btphone/common/DimManager;)V

    invoke-virtual {v0, v1}, Lm1/r$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateRecent()V
    .locals 2

    invoke-static {}, Lm1/r;->a()Lm1/r$a;

    move-result-object v0

    new-instance v1, Lcom/ecarx/btphone/common/DimManager$6;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/common/DimManager$6;-><init>(Lcom/ecarx/btphone/common/DimManager;)V

    invoke-virtual {v0, v1}, Lm1/r$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ecarx_bt_dim"

    const-string v1, "clearDimData:"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    invoke-interface {v2, v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;->updateCallLogList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;->updateContacts(ILjava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;->updateContacts(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ecarx_bt_dim"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->iPhoneCallInteractionCallback:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;->unRegisterPhoneCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$IPhoneCallInteractionCallback;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateCallInfo()V
    .locals 4

    .line 10
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCallInfo()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ecarx_bt_dim"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/common/DimManager;->updateCallInfo(Lcom/ecarx/btphone/telecom/UiCall;)V

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/common/DimManager;->updateCallInfo(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_1
    return-void
.end method

.method public updateCallInfo(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mCallInfoCache:Lcom/ecarx/btphone/telecom/UiCall;

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    if-eqz v0, :cond_1

    const-string v0, "ecarx_bt_dim"

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCallInfo().updateCallInfo.callInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "updateCallInfo().updateCallInfo.callInfo= null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->convertUiCallToCallInfo(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;->updateCallInfo(Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;)V

    .line 8
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;->getCallId()I

    move-result v1

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;->getActiveCallId()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/common/DimManager;->updateCallPhotoData(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_1
    return-void
.end method

.method public updateCallLogList(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "ecarx_bt_dim"

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DimManager updateCallLogList() size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v13, v1

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_3

    .line 4
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 5
    new-instance v15, Lcom/ecarx/btphone/common/DimManager$DimCallLog;

    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v9

    .line 8
    :goto_1
    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result v6

    .line 9
    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->d()J

    move-result-wide v7

    .line 10
    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->c()I

    move-result v16

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v0, v9

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/ecarx/btphone/common/DimManager$DimCallLog;-><init>(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJI)V

    .line 11
    invoke-virtual {v14}, Lcom/ecarx/btphone/ui/recent/RecentBean;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v15, v0}, Lcom/ecarx/btphone/common/DimManager$DimCallLog;->setContactName(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x31

    if-lt v13, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    iget-object v0, v10, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-direct {v10, v0}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 15
    iget-object v0, v10, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    if-eqz v0, :cond_4

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCallLogList iCallLogList.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v10, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    invoke-interface {v0, v11}, Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;->updateCallLogList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public updateCallPhotoData(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mPhotoUriPath:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mPhotoUriPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mPhotoUriPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ecarx_bt_dim"

    const-string v1, "updateCallPhotoData"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mPhotoUriPath:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mPhotoUriPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ecarx/btphone/common/DimManager;->sendData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateConnectedMobileDeviceState(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimManager updateConnectedMobileDeviceState() deviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " batteryLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " signalLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_dim"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;->updateConnectedMobileDeviceState(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public updateContacts(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecarx_bt_dim"

    if-nez p2, :cond_0

    const-string p2, "updateContacts contacts is null"

    .line 1
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateContacts contacts.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/ecarx/btphone/common/DimManager;->setFavoritesList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DimManager updateContacts iContactList.size():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIContactsInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;->updateContacts(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSecondCallPhotoData(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager;->mSecondPhotoUriPath:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mSecondPhotoUriPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mSecondPhotoUriPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ecarx_bt_dim"

    const-string v1, "updateSecondCallPhotoData"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mSecondPhotoUriPath:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mSecondPhotoUriPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ecarx/btphone/common/DimManager;->sendData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeCallLog2DBCompleted()V
    .locals 2

    const-string v0, "ecarx_bt_dim"

    const-string/jumbo v1, "writeCallLog2DBCompleted()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;->writeCallLog2DBCompleted()V

    return-void
.end method

.method public writeContact2DBCompleted()V
    .locals 2

    const-string v0, "ecarx_bt_dim"

    const-string/jumbo v1, "writeContact2DBCompleted()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/common/DimManager;->checkDimInteraction(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager;->mIPhoneCallInteraction:Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;->writeContact2DBCompleted()V

    return-void
.end method
