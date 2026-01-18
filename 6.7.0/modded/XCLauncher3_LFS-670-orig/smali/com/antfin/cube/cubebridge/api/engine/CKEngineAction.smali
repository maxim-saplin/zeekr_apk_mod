.class public Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;
    }
.end annotation


# instance fields
.field public actionCode:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;->actionCode:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    return-void
.end method
