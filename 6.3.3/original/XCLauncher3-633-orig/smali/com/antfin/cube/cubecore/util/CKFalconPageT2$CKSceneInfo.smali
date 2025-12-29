.class public Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CKSceneInfo"
.end annotation


# instance fields
.field public end:J

.field public start:J

.field public templateId:Ljava/lang/String;

.field final synthetic this$0:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V
    .locals 2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->this$0:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->start:J

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->end:J

    return-void
.end method
