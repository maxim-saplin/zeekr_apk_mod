.class public Lcom/zeekr/sdk/navi/bean/widget/MuteStateModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final MAP_MUTE:I = 0x1

.field public static final MAP_UNMUTE:I


# instance fields
.field private bShowToast:Z

.field private muteState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMuteState()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MuteStateModel;->muteState:I

    return v0
.end method

.method public isShowToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/widget/MuteStateModel;->bShowToast:Z

    return v0
.end method

.method public setMuteState(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MuteStateModel;->muteState:I

    return-void
.end method

.method public setShowToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/widget/MuteStateModel;->bShowToast:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MuteStateModel{"

    const-string v1, "muteState="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/widget/MuteStateModel;->muteState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bShowToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/widget/MuteStateModel;->bShowToast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
