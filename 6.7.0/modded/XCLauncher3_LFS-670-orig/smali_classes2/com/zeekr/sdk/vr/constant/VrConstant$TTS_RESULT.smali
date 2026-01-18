.class public Lcom/zeekr/sdk/vr/constant/VrConstant$TTS_RESULT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/constant/VrConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TTS_RESULT"
.end annotation


# static fields
.field public static final ABANDON:Ljava/lang/String; = "\u88ab\u4e22\u5f03\u4e86"

.field public static final FAIL:Ljava/lang/String; = "\u6267\u884c\u5931\u8d25"

.field public static final IN_QUEUE_LATE_PLAY:Ljava/lang/String; = "\u6267\u884c\u6210\u529f\uff0c\u665a\u70b9\u64ad\u62a5"

.field public static final SUCCESS:Ljava/lang/String; = "\u6267\u884c\u6210\u529f"


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/constant/VrConstant;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/constant/VrConstant$TTS_RESULT;->this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
