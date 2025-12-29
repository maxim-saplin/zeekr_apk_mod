.class public Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;,
        Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;
    }
.end annotation


# static fields
.field private static sMainHandler:Landroid/os/Handler;


# instance fields
.field private checkRenderId:Ljava/lang/String;

.field private ckFalconFlashWhiteBoundaryValueList:[Ljava/lang/Double;

.field private configEnable:Z

.field private extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

.field private isCheckFinished:Z

.field private isNeedCheck:Z

.field private isPrepareToCheck:Z

.field private lastItemX:I

.field private lastItemY:I

.field private lastScrollContentOffsetX:I

.field private lastScrollContentOffsetY:I

.field private lastScrollX:I

.field private lastScrollY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v3, 0x3fd554c985f06f69L    # 0.3333

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-wide v3, 0x3fe554c985f06f69L    # 0.6666

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->ckFalconFlashWhiteBoundaryValueList:[Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isPrepareToCheck:Z

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isNeedCheck:Z

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->configEnable:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->checkRenderId:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isCheckFinished:Z

    const-string v0, "ck_falcon_flash_white"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init config = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKFalconFlashWhite"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->configEnable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;)Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->checkRenderId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->checkImp(Ljava/lang/String;)V

    return-void
.end method

.method private checkImp(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isPrepareToCheck:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->checkRenderId:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isNeedCheck:Z

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isCheckFinished:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->checkFlashWhiteFinished()V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v5, v5, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindView()Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v4

    iget-object v5, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    if-nez v5, :cond_4

    return-void

    :cond_4
    iput-boolean v3, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isCheckFinished:Z

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->checkScrollDirection()V

    iget-object v6, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->renderId:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CKFalconFlashWhite renderId is changed. originalRenderId is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->renderId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " checkRenderId is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->checkFlashWhiteFinished()V

    return-void

    :cond_5
    iget-object v1, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    sget-object v6, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    if-ne v1, v6, :cond_6

    iget-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->checkFlashWhiteFinished()V

    return-void

    :cond_6
    const/4 v1, 0x2

    new-array v6, v1, [I

    new-array v7, v1, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v8, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemX:I

    iget v9, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollX:I

    sub-int/2addr v8, v9

    iget v9, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemY:I

    iget v10, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollY:I

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    aget v11, v6, v10

    aget v12, v7, v10

    sub-int/2addr v11, v12

    aget v12, v6, v3

    aget v7, v7, v3

    sub-int/2addr v12, v7

    move v7, v3

    move v13, v10

    :goto_0
    iget-object v14, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->ckFalconFlashWhiteBoundaryValueList:[Ljava/lang/Double;

    array-length v15, v14

    if-ge v7, v15, :cond_11

    aget-object v14, v14, v7

    sget-object v15, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$2;->$SwitchMap$com$antfin$cube$cubecore$util$CKFalconFlashWhite$CKFalconScrollDirectionType:[I

    iget-object v10, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v15, v10

    if-eq v10, v1, :cond_d

    const/4 v15, 0x3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eq v10, v15, :cond_b

    const/4 v15, 0x4

    if-eq v10, v15, :cond_9

    const/4 v15, 0x5

    if-eq v10, v15, :cond_7

    move-object v15, v2

    move-object/from16 v18, v4

    goto/16 :goto_2

    :cond_7
    if-lez v9, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    if-ge v9, v10, :cond_8

    iget v10, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemY:I

    aget v15, v6, v3

    sub-int/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move-object v15, v2

    int-to-double v1, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    move-object/from16 v18, v4

    int-to-double v3, v10

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v3

    cmpl-double v1, v1, v16

    if-lez v1, :cond_f

    goto/16 :goto_1

    :cond_8
    move-object v15, v2

    move-object/from16 v18, v4

    int-to-double v1, v12

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    sub-double v16, v16, v19

    mul-double v16, v16, v3

    cmpg-double v1, v1, v16

    if-gez v1, :cond_f

    goto/16 :goto_1

    :cond_9
    move-object v15, v2

    move-object/from16 v18, v4

    if-lez v9, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v9, v1, :cond_a

    iget v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemY:I

    const/4 v2, 0x1

    aget v3, v6, v2

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    move-wide/from16 v16, v3

    int-to-double v2, v1

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    mul-double v19, v19, v2

    cmpl-double v1, v16, v19

    if-lez v1, :cond_f

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v12

    int-to-double v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v3

    cmpl-double v1, v1, v16

    if-lez v1, :cond_f

    goto/16 :goto_1

    :cond_b
    move-object v15, v2

    move-object/from16 v18, v4

    if-lez v8, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v8, v1, :cond_c

    iget v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemX:I

    const/4 v2, 0x0

    aget v3, v6, v2

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v3

    cmpl-double v1, v1, v16

    if-lez v1, :cond_f

    goto :goto_1

    :cond_c
    int-to-double v1, v11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    sub-double v16, v16, v19

    mul-double v16, v16, v3

    cmpg-double v1, v1, v16

    if-gez v1, :cond_f

    goto :goto_1

    :cond_d
    move-object v15, v2

    move-object/from16 v18, v4

    if-lez v8, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v8, v1, :cond_e

    iget v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemX:I

    const/4 v2, 0x0

    aget v3, v6, v2

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    move-wide/from16 v16, v3

    int-to-double v2, v1

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    mul-double v19, v19, v2

    cmpl-double v1, v16, v19

    if-lez v1, :cond_f

    goto :goto_1

    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v11

    int-to-double v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v3

    cmpl-double v1, v1, v16

    if-lez v1, :cond_f

    :goto_1
    move v13, v7

    :cond_f
    :goto_2
    if-eq v13, v7, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move-object v2, v15

    move-object/from16 v4, v18

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v15, v2

    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "templateId"

    move-object v2, v15

    iget-object v3, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sceneId"

    iget-object v3, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "engineId"

    iget-object v3, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->engineId:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageId"

    iget-object v3, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFlashWhite"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CKFalconFlashWhite"

    invoke-static {v3, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFlashWhite:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v3, ""

    iget-object v5, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->engineId:Ljava/lang/String;

    const-wide/16 v6, -0x1

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v6

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->checkFlashWhiteFinished()V

    return-void
.end method

.method private checkScrollDirection()V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindView()Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollX:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollY:I

    sub-int/2addr v0, v5

    aget v5, v1, v2

    sub-int/2addr v5, v3

    iget v3, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemX:I

    sub-int/2addr v5, v3

    aget v1, v1, v4

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemY:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->getScrollDistance(Landroid/view/View;I)I

    move-result v0

    iget v3, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollContentOffsetX:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v3, v3, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->getScrollDistance(Landroid/view/View;I)I

    move-result v3

    iget v6, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollContentOffsetY:I

    sub-int/2addr v3, v6

    if-eqz v3, :cond_1

    move v2, v4

    :cond_1
    if-lez v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_TOP_TO_BOTTOM:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-void

    :cond_2
    if-gez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_BOTTOM_TO_TOP:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-void

    :cond_3
    if-lez v5, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_LEFT_TO_RIGHT:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-void

    :cond_4
    if-gez v5, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_RIGHT_TO_LEFT:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    :goto_1
    return-void
.end method

.method private findScrollViewFromView(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->findScrollViewFromView(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getScrollDistance(Landroid/view/View;I)I
    .locals 1

    if-eqz p1, :cond_7

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    :goto_1
    return p1

    :cond_3
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_2
    return p1

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_3
    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkFlashWhite(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->configEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->checkImp(Ljava/lang/String;)V

    return-void
.end method

.method public setExtraInfo(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->configEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isPrepareToCheck:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    iput-object v0, p1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollDirection:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->tryToFindScrollView()V

    return-void
.end method

.method public tryToFindScrollView()V
    .locals 5

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->configEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isPrepareToCheck:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindView()Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->findScrollViewFromView(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->scrollView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->extraInfo:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;

    iget-object v3, v3, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconRenderExtraInfo;->instance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindView()Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    iput v4, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemX:I

    const/4 v4, 0x1

    aget v2, v2, v4

    iput v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastItemY:I

    aget v2, v1, v3

    iput v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollX:I

    aget v1, v1, v4

    iput v1, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollY:I

    invoke-direct {p0, v0, v3}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->getScrollDistance(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollContentOffsetX:I

    invoke-direct {p0, v0, v4}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->getScrollDistance(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->lastScrollContentOffsetY:I

    iput-boolean v4, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isPrepareToCheck:Z

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->isNeedCheck:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$1;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
