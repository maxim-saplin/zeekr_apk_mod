.class public Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CKFalconPageInfo"
.end annotation


# instance fields
.field private createMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z

.field public engineId:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field private renderMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public start:J

.field final synthetic this$0:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V
    .locals 2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->this$0:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->enable:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->start:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->createMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->createMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->renderMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
