.class public Lcom/zeekr/multidisplay/common/InternalProxy;
.super Ljava/lang/Object;
.source "InternalProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/multidisplay/common/InternalProxy$Callback;
    }
.end annotation


# static fields
.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DOMAIN_KEY:Ljava/lang/String; = "domain"

.field public static final DOMAIN_VALUE:Ljava/lang/String; = "Transfer"

.field public static final FDHU_ANDROID_TO_RDHU_ANDROID:Ljava/lang/String; = "FDHU.ANDROID.TO.RDHU.ANDROID"

.field public static final F_ANDROID_TO_R_ANDROID_FLAG:I = 0x10004

.field public static final MESSAGE_ID:Ljava/lang/String; = "id"

.field public static final PAYLOAD:Ljava/lang/String; = "payload"

.field public static final RDHU_ANDROID_TO_FDHU_ANDROID:Ljava/lang/String; = "RDHU.ANDROID.TO.FDHU.ANDROID"

.field public static final R_ANDROID_TO_F_ANDROID_FLAG:I = 0x40001

.field private static final TAG:Ljava/lang/String; = "InternalProxy"

.field private static sInstance:Lcom/zeekr/multidisplay/common/InternalProxy;


# instance fields
.field private callback:Lcom/zeekr/multidisplay/common/InternalProxy$Callback;

.field private iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

.field private iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zeekr/multidisplay/common/InternalProxy;Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;)Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zeekr/multidisplay/common/InternalProxy;)Lcom/zeekr/multidisplay/common/InternalProxy$Callback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->callback:Lcom/zeekr/multidisplay/common/InternalProxy$Callback;

    return-object p0
.end method

.method public static getInstance()Lcom/zeekr/multidisplay/common/InternalProxy;
    .locals 2

    .line 75
    sget-object v0, Lcom/zeekr/multidisplay/common/InternalProxy;->sInstance:Lcom/zeekr/multidisplay/common/InternalProxy;

    if-nez v0, :cond_1

    .line 76
    const-class v0, Lcom/zeekr/multidisplay/common/InternalProxy;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/zeekr/multidisplay/common/InternalProxy;->sInstance:Lcom/zeekr/multidisplay/common/InternalProxy;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/zeekr/multidisplay/common/InternalProxy;

    invoke-direct {v1}, Lcom/zeekr/multidisplay/common/InternalProxy;-><init>()V

    sput-object v1, Lcom/zeekr/multidisplay/common/InternalProxy;->sInstance:Lcom/zeekr/multidisplay/common/InternalProxy;

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/multidisplay/common/InternalProxy;->sInstance:Lcom/zeekr/multidisplay/common/InternalProxy;

    return-object v0
.end method


# virtual methods
.method public addConnectCallback(Lcom/zeekr/multidisplay/common/InternalProxy$Callback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->callback:Lcom/zeekr/multidisplay/common/InternalProxy$Callback;

    return-void
.end method

.method public connect()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    instance-of v1, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    .line 104
    new-instance v1, Lcom/zeekr/multidisplay/common/InternalProxy$1;

    invoke-direct {v1, p0}, Lcom/zeekr/multidisplay/common/InternalProxy$1;-><init>(Lcom/zeekr/multidisplay/common/InternalProxy;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    .line 127
    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    return-void
.end method

.method public fGetFromR()Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    if-eqz v0, :cond_0

    const-string v0, "InternalProxy"

    const-string v1, "fGetFromR: "

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    const v0, 0x40001

    const-string v1, "Transfer"

    const-string v2, "RDHU.ANDROID.TO.FDHU.ANDROID"

    invoke-interface {p0, v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;->get(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fSendtoR(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Transfer"

    .line 137
    iget-object v1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "domain"

    .line 141
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    const-string v4, "FDHU.ANDROID.TO.RDHU.ANDROID"

    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 143
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payload"

    .line 144
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    const p1, 0x10004

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;->set(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIInternal()Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->mContext:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getIInternal()Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/common/InternalProxy;->connect()V

    return-void
.end method

.method public rGetFromF()Ljava/lang/String;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    if-eqz v0, :cond_0

    const-string v0, "InternalProxy"

    const-string v1, "rGetFromF: "

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    const v0, 0x10004

    const-string v1, "Transfer"

    const-string v2, "FDHU.ANDROID.TO.RDHU.ANDROID"

    invoke-interface {p0, v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;->get(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public rSendtoF(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Transfer"

    .line 162
    iget-object v1, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "domain"

    .line 166
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    const-string v4, "RDHU.ANDROID.TO.FDHU.ANDROID"

    .line 167
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 168
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payload"

    .line 169
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object p0, p0, Lcom/zeekr/multidisplay/common/InternalProxy;->iInternal:Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;

    const p1, 0x40001

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/tool/internal/IInternal;->set(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
