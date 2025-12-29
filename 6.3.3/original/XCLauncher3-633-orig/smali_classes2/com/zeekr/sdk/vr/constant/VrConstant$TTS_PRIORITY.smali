.class public Lcom/zeekr/sdk/vr/constant/VrConstant$TTS_PRIORITY;
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
    name = "TTS_PRIORITY"
.end annotation


# static fields
.field public static final IMPORTANT_NONREALTIME:I = 0x3

.field public static final IMPORTANT_REALTIME:I = 0x4

.field public static final INTERRUPT:I = 0x6

.field public static final NORMAL_NONREALTIME:I = 0x1

.field public static final NORMAL_REALTIME:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/constant/VrConstant;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/constant/VrConstant$TTS_PRIORITY;->this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
