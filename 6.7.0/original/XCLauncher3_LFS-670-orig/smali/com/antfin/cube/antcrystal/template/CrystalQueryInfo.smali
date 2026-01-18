.class public Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Ljava/lang/Object;

.field public config:Lcom/antfin/cube/antcrystal/api/CubeCardConfig;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;->config:Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;->callback:Ljava/lang/Object;

    return-void
.end method
