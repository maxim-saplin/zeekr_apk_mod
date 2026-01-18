.class public Lcom/zeekr/sdk/policy/constant/RouterConstant$AudioAttributesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/policy/constant/RouterConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesModule"
.end annotation


# static fields
.field public static final AUDIO_ATTR_CONTENT_TYPE:Ljava/lang/String; = "getAudioAttributesContentType"

.field public static final AUDIO_ATTR_USAGE:Ljava/lang/String; = "getAudioAttributesUsage"

.field public static final AUDIO_ATTR_USAGE_DISPLAY:Ljava/lang/String; = "getAudioAttributesUsageforDisplay"

.field public static final MODULE_NAME:Ljava/lang/String; = "audioAttributes"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
