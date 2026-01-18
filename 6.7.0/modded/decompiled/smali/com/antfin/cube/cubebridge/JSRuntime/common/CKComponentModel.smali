.class public Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anywayPass:Z

.field public attrs:[Ljava/lang/String;

.field public delegateClsName:Ljava/lang/String;

.field public events:[Ljava/lang/String;

.field public fullClsName:Ljava/lang/String;

.field public methods:[Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->attrs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->attrs:[Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->events:[Ljava/lang/String;

    iput-boolean p6, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->anywayPass:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    return-void
.end method
