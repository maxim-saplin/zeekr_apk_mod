.class public Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;
.source "SourceFile"


# instance fields
.field public global:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-boolean p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;->global:Z

    return-void
.end method
