.class public Lcom/antfin/cube/antcrystal/api/CubeModuleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fullClsName:Ljava/lang/String;

.field public methods:[Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->type:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->fullClsName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->type:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->fullClsName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->methods:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->methods:[Ljava/lang/String;

    return-void
.end method
