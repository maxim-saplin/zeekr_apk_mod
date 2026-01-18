.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultMFHttpRequest"
.end annotation


# instance fields
.field body:[B

.field method:Ljava/lang/String;

.field parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;

.field timeout:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->timeout:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->body:[B

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeouts()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->timeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStreamModule$DefaultMFHttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method
