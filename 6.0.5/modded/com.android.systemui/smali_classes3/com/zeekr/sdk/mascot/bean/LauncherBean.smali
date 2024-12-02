.class public Lcom/zeekr/sdk/mascot/bean/LauncherBean;
.super Ljava/lang/Object;
.source "LauncherBean.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public launcherID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/mascot/bean/LauncherBean;->launcherID:I

    return-void
.end method


# virtual methods
.method public getLauncherID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mascot/bean/LauncherBean;->launcherID:I

    return p0
.end method

.method public setLauncherID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mascot/bean/LauncherBean;->launcherID:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherBean{launcherID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/zeekr/sdk/mascot/bean/LauncherBean;->launcherID:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
