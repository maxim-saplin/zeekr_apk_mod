.class public Lcom/zeekr/sdk/mediacenter/bean/FuncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CODE_ERROR:I = 0x190

.field public static final CODE_NEED_AUTH:I = 0x12d

.field public static final CODE_NEED_LOGIN:I = 0x12c

.field public static final CODE_SUCCESS:I = 0xc8


# instance fields
.field code:I

.field mIntent:Landroid/content/Intent;

.field msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->code:I

    const-string v0, "SUCCESS"

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->code:I

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getmIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setmIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/FuncResult;->mIntent:Landroid/content/Intent;

    return-void
.end method
