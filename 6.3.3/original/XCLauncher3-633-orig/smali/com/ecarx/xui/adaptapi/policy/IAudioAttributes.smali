.class public interface abstract Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes$ContentType;,
        Lcom/ecarx/xui/adaptapi/policy/IAudioAttributes$Usage;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_MD_AM:Ljava/lang/String; = "AM"

.field public static final CONTENT_TYPE_MD_AUDIO_ASSISTANT:Ljava/lang/String; = "AUDIO_ASSISTAN"

.field public static final CONTENT_TYPE_MD_AUX:Ljava/lang/String; = "AUX"

.field public static final CONTENT_TYPE_MD_BCALL:Ljava/lang/String; = "BCALL"

.field public static final CONTENT_TYPE_MD_BLUETOOTH_HFP:Ljava/lang/String; = "BLUETOOTH_HFP"

.field public static final CONTENT_TYPE_MD_BLUETOOTH_RINGTONE:Ljava/lang/String; = "BLUETOOTH_RINGTONE"

.field public static final CONTENT_TYPE_MD_BT_AUDIO:Ljava/lang/String; = "BT_AUDIO"

.field public static final CONTENT_TYPE_MD_BT_HEADSET_AUDIO:Ljava/lang/String; = "BTHeadset_AUDIO"

.field public static final CONTENT_TYPE_MD_DONOTDISTURB:Ljava/lang/String; = "DONOTDISTURB"

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

.field public static final CONTENT_TYPE_OCC:Ljava/lang/String; = "OCC"

.field public static final USAGE_MD_ASSISTANT:Ljava/lang/String; = "ASSISTANT"

.field public static final USAGE_MD_BICALL:Ljava/lang/String; = "BICALL"

.field public static final USAGE_MD_BT_AUDIO:Ljava/lang/String; = "BT_AUDIO"

.field public static final USAGE_MD_BT_HEADSET_AUDIO:Ljava/lang/String; = "BTHeadset_AUDIO"

.field public static final USAGE_MD_DONOTDISTURB:Ljava/lang/String; = "DONOTDISTURB"

.field public static final USAGE_MD_ECALL:Ljava/lang/String; = "ECALL"

.field public static final USAGE_MD_KTV:Ljava/lang/String; = "KTV"

.field public static final USAGE_MD_MEDIA:Ljava/lang/String; = "MEDIA"

.field public static final USAGE_MD_NAVIGATION_GUIDANCE:Ljava/lang/String; = "NAVIGATION_GUIDANCE"

.field public static final USAGE_MD_NAVIGATION_HINT:Ljava/lang/String; = "NAVIGATION_HINT"

.field public static final USAGE_MD_RADIO:Ljava/lang/String; = "RADIO"

.field public static final USAGE_MD_TTS:Ljava/lang/String; = "TTS"

.field public static final USAGE_MD_VOICE_COMMUNICATION:Ljava/lang/String; = "VOICE_COMMUNICATION"

.field public static final USAGE_MD_VOICE_COMMUNICATION_SIGNALLING:Ljava/lang/String; = "VOICE_COMMUNICATION_SIGNALLING"

.field public static final USAGE_OCC_MEDIA:Ljava/lang/String; = "OCC_MEDIA"

.field public static final USAGE_OCC_MIC:Ljava/lang/String; = "OCC_MIC"

.field public static final USAGE_OCC_TONE:Ljava/lang/String; = "OCC_TONE"


# virtual methods
.method public abstract getAudioAtrributesContentType(Ljava/lang/String;)I
.end method

.method public abstract getAudioAtrributesUsage(Ljava/lang/String;)I
.end method

.method public abstract getAudioAtrributesUsage(Ljava/lang/String;Landroid/view/Display;)I
.end method
