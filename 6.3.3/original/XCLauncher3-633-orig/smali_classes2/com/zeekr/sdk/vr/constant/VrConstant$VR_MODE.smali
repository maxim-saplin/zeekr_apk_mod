.class public Lcom/zeekr/sdk/vr/constant/VrConstant$VR_MODE;
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
    name = "VR_MODE"
.end annotation


# static fields
.field public static final MODE_KTV:Ljava/lang/String; = "mode_ktv"


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/constant/VrConstant;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/constant/VrConstant$VR_MODE;->this$0:Lcom/zeekr/sdk/vr/constant/VrConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
