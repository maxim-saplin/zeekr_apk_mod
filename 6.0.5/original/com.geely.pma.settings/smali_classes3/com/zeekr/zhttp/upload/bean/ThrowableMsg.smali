.class public Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;
.super Ljava/lang/Object;
.source "ThrowableMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Debug;,
        Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Data;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private debug:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Debug;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Data;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->data:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Data;

    return-object v0
.end method

.method public getDebug()Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Debug;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->debug:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Debug;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->data:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Data;

    return-void
.end method

.method public setDebug(Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Debug;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->debug:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Debug;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->msg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThrowableMsg{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->data:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/ThrowableMsg;->debug:Lcom/zeekr/zhttp/upload/bean/ThrowableMsg$Debug;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
