.class public abstract Lcom/zeekr/sdk/vr/impl/VoiceAPI;
.super Ljava/lang/Object;
.source "VoiceAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/ability/IVoiceAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/zeekr/sdk/vr/impl/VoiceAPI;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/zeekr/sdk/vr/impl/VoiceProxy;->get(Landroid/content/Context;)Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
