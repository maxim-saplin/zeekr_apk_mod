.class public Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attributes:Ljava/util/Map;

.field public frames:[F

.field public linkData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;->linkData:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;->frames:[F

    iput-object p3, p0, Lcom/antfin/cube/cubecore/layout/CKTextLayoutLink;->attributes:Ljava/util/Map;

    return-void
.end method
