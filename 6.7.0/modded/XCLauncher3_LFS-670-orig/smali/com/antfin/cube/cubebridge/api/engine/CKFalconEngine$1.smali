.class Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->postInstanceCreate(Ljava/util/List;Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

.field final synthetic val$CKInstanceConfigs:Ljava/util/List;

.field final synthetic val$listener:Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Ljava/util/List;Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;->this$0:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;->val$CKInstanceConfigs:Ljava/util/List;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;->val$listener:Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;->this$0:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;->val$CKInstanceConfigs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->createInstancesSync(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;->val$listener:Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;->onCreateFinished(Ljava/util/ArrayList;)V

    return-void
.end method
