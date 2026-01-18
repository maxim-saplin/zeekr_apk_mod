.class public Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final ACTION_ZOOM_IN:I = 0x0

.field public static final ACTION_ZOOM_IN_MAX:I = 0x2

.field public static final ACTION_ZOOM_OUT:I = 0x1

.field public static final ACTION_ZOOM_OUT_MAX:I = 0x3


# instance fields
.field private action:I

.field private target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->action:I

    new-instance v0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/RearTargetParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->action:I

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->action:I

    return v0
.end method

.method public getTarget()Lcom/zeekr/sdk/navi/bean/RearTargetParams;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->action:I

    return-void
.end method

.method public setTarget(Lcom/zeekr/sdk/navi/bean/RearTargetParams;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MapOperaZoomInOut{"

    const-string v1, "action="

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;->target:Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
