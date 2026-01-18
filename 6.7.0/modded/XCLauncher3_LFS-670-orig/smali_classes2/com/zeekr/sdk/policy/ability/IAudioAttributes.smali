.class public interface abstract Lcom/zeekr/sdk/policy/ability/IAudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/policy/ability/IAudioAttributes$ContentType;,
        Lcom/zeekr/sdk/policy/ability/IAudioAttributes$Usage;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_MD_AM:Ljava/lang/String; = "AM"

.field public static final CONTENT_TYPE_MD_AUDIO_ASSISTANT:Ljava/lang/String; = "AUDIO_ASSISTAN"

.field public static final CONTENT_TYPE_MD_AUX:Ljava/lang/String; = "AUX"

.field public static final CONTENT_TYPE_MD_BCALL:Ljava/lang/String; = "BCALL"

.field public static final CONTENT_TYPE_MD_BLUETOOTH_HFP:Ljava/lang/String; = "BLUETOOTH_HFP"

.field public static final CONTENT_TYPE_MD_BTHeadset_AUDIO:Ljava/lang/String; = "BTHeadset_AUDIO"

.field public static final CONTENT_TYPE_MD_BT_AUDIO:Ljava/lang/String; = "BT_AUDIO"

.field public static final CONTENT_TYPE_MD_ECALL:Ljava/lang/String; = "ECALL"

.field public static final CONTENT_TYPE_MD_FM:Ljava/lang/String; = "FM"

.field public static final CONTENT_TYPE_MD_ICALL:Ljava/lang/String; = "ICALL"

.field public static final CONTENT_TYPE_MD_KTV:Ljava/lang/String; = "KTV"

.field public static final CONTENT_TYPE_MD_MOVIE:Ljava/lang/String; = "MOVIE"

.field public static final CONTENT_TYPE_MD_MUSIC:Ljava/lang/String; = "MUSIC"

.field public static final CONTENT_TYPE_MD_NAVI_GUIDANCE:Ljava/lang/String; = "NAVI_GUIDANCE"

.field public static final CONTENT_TYPE_MD_NAVI_HINT:Ljava/lang/String; = "NAVI_HINT"

.field public static final CONTENT_TYPE_MD_ONCALL:Ljava/lang/String; = "ONCALL"

.field public static final CONTENT_TYPE_MD_PHONE_COMING_HINT:Ljava/lang/String; = "PHONE_COMING_HINT"

.field public static final CONTENT_TYPE_MD_TTS:Ljava/lang/String; = "TTS"

.field public static final CONTENT_TYPE_MD_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final USAGE_MD_ASSISTANT:Ljava/lang/String; = "ASSISTANT"

.field public static final USAGE_MD_BICALL:Ljava/lang/String; = "BICALL"

.field public static final USAGE_MD_BTHeadset_AUDIO:Ljava/lang/String; = "BTHeadset_AUDIO"

.field public static final USAGE_MD_BT_AUDIO:Ljava/lang/String; = "BT_AUDIO"

.field public static final USAGE_MD_ECALL:Ljava/lang/String; = "ECALL"

.field public static final USAGE_MD_KTV:Ljava/lang/String; = "KTV"

.field public static final USAGE_MD_MEDIA:Ljava/lang/String; = "MEDIA"

.field public static final USAGE_MD_NAVIGATION_GUIDANCE:Ljava/lang/String; = "NAVIGATION_GUIDANCE"

.field public static final USAGE_MD_NAVIGATION_HINT:Ljava/lang/String; = "NAVIGATION_HINT"

.field public static final USAGE_MD_RADIO:Ljava/lang/String; = "RADIO"

.field public static final USAGE_MD_VOICE_COMMUNICATION:Ljava/lang/String; = "VOICE_COMMUNICATION"

.field public static final USAGE_MD_VOICE_COMMUNICATION_SIGNALLING:Ljava/lang/String; = "VOICE_COMMUNICATION_SIGNALLING"


# virtual methods
.method public abstract getAudioAttributesContentType(Ljava/lang/String;)I
.end method

.method public abstract getAudioAttributesUsage(Ljava/lang/String;)I
.end method

.method public abstract getAudioAttributesUsage(Ljava/lang/String;Landroid/view/Display;)I
.end method
