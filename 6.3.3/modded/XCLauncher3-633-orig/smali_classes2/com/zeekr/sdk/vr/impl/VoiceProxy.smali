.class public Lcom/zeekr/sdk/vr/impl/VoiceProxy;
.super Lcom/zeekr/sdk/vr/impl/VoiceAPI;
.source "SourceFile"


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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VoiceAPI;-><init>()V

    const-string v0, "VoiceProxy"

    iput-object v0, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/vr/impl/VoiceProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VoiceAPI;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public playTTS(Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "\u6267\u884c\u5931\u8d25"

    const-string v2, "VoiceProxy"

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x6

    if-gt p3, v0, :cond_5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x4

    if-gt p4, v3, :cond_4

    if-ge p4, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/zeekr/sdk/vr/bean/TtsPara;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/vr/bean/TtsPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo p1, "voice"

    const-string p2, "playTTS"

    const-class p3, Lcom/zeekr/sdk/vr/bean/TtsPara;

    invoke-static {p1, p2, p3, v0}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    iget-object p3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v2, p2, p3}, Lcom/zeekr/sdk/vr/Utils;->getMethodResult(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "---------->"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-string p1, "-->focusType must from 1 to 4"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_1
    const-string p1, "-->priority must from 1 to 6"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    const-string p1, "-->readText and utteranceId can\'t be null"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->playTTS(Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/sdk/vr/callback/ITtsCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stopTTS(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "VoiceProxy"

    const-string/jumbo v1, "stopTTS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/zeekr/sdk/vr/bean/TtsPara;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrProxy;->get()Lcom/zeekr/sdk/vr/impl/VrProxy;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/vr/impl/VrProxy;->getIdentification(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/vr/bean/TtsPara;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo p1, "voice"

    const-class v2, Lcom/zeekr/sdk/vr/bean/TtsPara;

    invoke-static {p1, v1, v2, v8}, Lcom/zeekr/sdk/vr/Utils;->buildMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/vr/Utils;->getMethodResultFromCall(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Z

    move-result p1

    return p1
.end method
