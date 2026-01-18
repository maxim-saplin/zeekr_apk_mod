.class public abstract Lcom/zeekr/sdk/vr/impl/VoiceAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vr/ability/IVoiceAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/zeekr/sdk/vr/impl/VoiceAPI;
    .locals 0

    invoke-static {p0}, Lcom/zeekr/sdk/vr/impl/VoiceAPI;->get(Landroid/content/Context;)Lcom/zeekr/sdk/vr/impl/VoiceAPI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
