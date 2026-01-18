.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKScene$FalconEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$1;->this$0:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->onEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
