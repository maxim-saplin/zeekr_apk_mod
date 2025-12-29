.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKFalconEvent"
.end annotation


# static fields
.field public static final CK_MINI_EVENT_NAME_CLICK:Ljava/lang/String; = "click"

.field public static final CK_MINI_EVENT_NAME_DOUBLE_CLICK:Ljava/lang/String; = "doubleclick"

.field public static final CK_MINI_EVENT_NAME_LINK_CLICK:Ljava/lang/String; = "clicklink"

.field public static final CK_MINI_EVENT_NAME_LONG_PRESS:Ljava/lang/String; = "longpress"


# instance fields
.field public bindData:Ljava/lang/String;

.field public elementId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public elementParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public elementRef:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field private instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field private node:Lcom/antfin/cube/cubecore/api/CKNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/antfin/cube/cubecore/api/CKNode;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKNode;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->elementRef:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->elementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->bindData:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->elementParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->node:Lcom/antfin/cube/cubecore/api/CKNode;

    iput-object p7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-void
.end method


# virtual methods
.method public getBindData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->bindData:Ljava/lang/String;

    return-object v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->elementId:Ljava/lang/String;

    return-object v0
.end method

.method public getElementParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->elementParams:Ljava/util/Map;

    return-object v0
.end method

.method public getElementRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->elementRef:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance()Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object v0
.end method

.method public getNode()Lcom/antfin/cube/cubecore/api/CKNode;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;->node:Lcom/antfin/cube/cubecore/api/CKNode;

    return-object v0
.end method
