.class public Lcom/antfin/cube/cubecore/CKInstanceAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;
    }
.end annotation


# instance fields
.field public actionCode:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/CKInstanceAction;->actionCode:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/CKInstanceAction;->params:Landroid/os/Bundle;

    return-void
.end method
