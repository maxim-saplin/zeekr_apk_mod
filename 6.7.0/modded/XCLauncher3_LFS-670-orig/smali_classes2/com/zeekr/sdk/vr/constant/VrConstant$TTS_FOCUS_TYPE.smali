.class public Lcom/zeekr/sdk/vr/constant/VrConstant$TTS_FOCUS_TYPE;
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
    name = "TTS_FOCUS_TYPE"
.end annotation


# static fields
.field public static final MEDIA:I = 0x1

.field public static final NAVI:I = 0x2

.field public static final PHONE:I = 0x3

.field public static final SPEECH:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/constant/VrConstant;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/constant/VrConstant$TTS_FOCUS_TYPE;->this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
