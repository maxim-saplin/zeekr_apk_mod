.class Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultMFHttpResponse"
.end annotation


# instance fields
.field public data:[B

.field public errorCode:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public statusCode:I

.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->data:[B

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/handler/CKHttpHandler$DefaultMFHttpResponse;->statusCode:I

    return v0
.end method
