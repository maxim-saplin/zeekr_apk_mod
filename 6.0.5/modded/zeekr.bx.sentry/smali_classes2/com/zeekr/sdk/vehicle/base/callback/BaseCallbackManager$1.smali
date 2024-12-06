.class Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;

.field public final synthetic val$item:Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

.field public final synthetic val$itemCallback:Ljava/lang/Object;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$returnType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->this$0:Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$itemCallback:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$returnType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$item:Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->this$0:Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;

    iget-object v0, v0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->TAG:Ljava/lang/String;

    const-string v1, "BaseCallbackManager call in, key:"

    .line 2
    invoke-static {v1}, Lcom/zeekr/sdk/vehicle/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$itemCallback:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$returnType:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$item:Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->this$0:Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$itemCallback:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$item:Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager$1;->val$returnType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/sdk/vehicle/base/callback/BaseCallbackManager;->onDataChange(Ljava/lang/Object;Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;I)V

    return-void
.end method
