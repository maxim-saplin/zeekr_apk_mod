.class public Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKFalconRenderExtraInfo"
.end annotation


# instance fields
.field public engineId:Ljava/lang/String;

.field public instance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ">;"
        }
    .end annotation
.end field

.field public pageId:Ljava/lang/String;

.field public renderId:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

.field public scrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollView:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-void
.end method
