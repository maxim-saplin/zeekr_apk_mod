.class public Lcom/zeekr/sdk/vr/impl/VoiceProxy;
.super Lcom/zeekr/sdk/vr/impl/VoiceAPI;
.source "VoiceProxy.java"


# static fields
.field private static mProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/vr/impl/VoiceProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VoiceAPI;-><init>()V

    const-string v0, "VoiceProxy"

    .line 31
    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VoiceAPI;
    .locals 1

    .line 43
    sget-object v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public playTTS(Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;
    .locals 10

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u6267\u884c\u5931\u8d25"

    const-string v2, "VoiceProxy"

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    if-gt p3, v0, :cond_5

    const/4 v3, 0x1

    if-ge p3, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-gt p4, v0, :cond_4

    if-ge p4, v3, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    const-class v0, Lcom/zeekr/sdk/vr/bean/TtsPara;

    new-instance v9, Lcom/zeekr/sdk/vr/bean/TtsPara;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v3

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/vr/bean/TtsPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p0, "voice"

    const-string p1, "playTTS"

    invoke-static {p0, p1, v0, v9}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    .line 71
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-interface {p5}, Lcom/zeekr/sdk/vr/callback/ITtsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lcom/zeekr/sdk/vr/Utils;->getMethodResult(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 74
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p1, :cond_3

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "---------->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p0, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-string p0, "-->focusType must from 1 to 4"

    .line 67
    invoke-static {v2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_1
    const-string p0, "-->priority must from 1 to 4"

    .line 63
    invoke-static {v2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    const-string p0, "-->readText and utteranceId can\'t be null"

    .line 59
    invoke-static {v2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public playTTS(Ljava/lang/String;Ljava/lang/String;ILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->playTTS(Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public stopTTS(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "VoiceProxy"

    const-string v1, "stopTTS"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-class v2, Lcom/zeekr/sdk/vr/bean/TtsPara;

    new-instance v9, Lcom/zeekr/sdk/vr/bean/TtsPara;

    .line 92
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v3

    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/vr/bean/TtsPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p0, "voice"

    .line 91
    invoke-static {p0, v1, v2, v9}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p0

    return p0
.end method
