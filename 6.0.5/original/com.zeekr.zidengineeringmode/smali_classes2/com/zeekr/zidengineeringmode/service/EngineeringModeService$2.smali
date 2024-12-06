.class Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$2;
.super Ljava/lang/Object;
.source "EngineeringModeService.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IHeaderProtocol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->initEMUdp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$2;->this$0:Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyLength([B)I
    .locals 1

    .line 130
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0xc

    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getHeaderLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public isVerifiedMsg([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
