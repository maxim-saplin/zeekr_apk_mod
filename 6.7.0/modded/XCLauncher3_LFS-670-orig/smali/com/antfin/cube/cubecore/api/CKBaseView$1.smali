.class Lcom/antfin/cube/cubecore/api/CKBaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKBaseView;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKBaseView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView$1;->this$0:Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView$1;->this$0:Lcom/antfin/cube/cubecore/api/CKBaseView;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->onDestroy()V

    :cond_0
    return-void
.end method
