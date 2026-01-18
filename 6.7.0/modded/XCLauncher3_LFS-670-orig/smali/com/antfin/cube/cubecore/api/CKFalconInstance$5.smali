.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->onEvent(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$5;->val$params:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->onEvent(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
