.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;
    }
.end annotation


# static fields
.field private static final ACTION_POINTER_DOWN:I = 0x5

.field public static final EVENT_LONGTAP:Ljava/lang/String; = "onLongTap"

.field public static final EVENT_TAP:Ljava/lang/String; = "onTap"

.field public static final EVENT_TOUCH_CANCEL:Ljava/lang/String; = "onTouchCancel"

.field public static final EVENT_TOUCH_END:Ljava/lang/String; = "onTouchEnd"

.field public static final EVENT_TOUCH_MOVE:Ljava/lang/String; = "onTouchMove"

.field public static final EVENT_TOUCH_START:Ljava/lang/String; = "onTouchStart"


# instance fields
.field private final TPL_TYPE_LONG_TAP:Ljava/lang/String;

.field private final TPL_TYPE_TOUCHCANCEL:Ljava/lang/String;

.field private final TPL_TYPE_TOUCHEND:Ljava/lang/String;

.field private final TPL_TYPE_TOUCHMOVE:Ljava/lang/String;

.field private final TPL_TYPE_TOUCHSTART:Ljava/lang/String;

.field private final TYPE_CLICK:Ljava/lang/String;

.field private final TYPE_LONG_TAP:Ljava/lang/String;

.field private final TYPE_TOUCHCANCEL:Ljava/lang/String;

.field private final TYPE_TOUCHEND:Ljava/lang/String;

.field private final TYPE_TOUCHMOVE:Ljava/lang/String;

.field private final TYPE_TOUCHSTART:Ljava/lang/String;

.field private bindEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isTPLMode:Z

.field private lastTouchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;",
            ">;"
        }
    .end annotation
.end field

.field private mClientX:F

.field private mClientY:F

.field private mPageX:F

.field private mPageY:F

.field private mPixelFactor:F

.field private sender:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;

.field private tapData:Lcom/alibaba/fastjson/JSONObject;

.field private tapDetail:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;

.field private tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

.field private touchData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZFLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    const-string/jumbo v0, "touchMove"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TYPE_TOUCHMOVE:Ljava/lang/String;

    const-string/jumbo v0, "touchStart"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TYPE_TOUCHSTART:Ljava/lang/String;

    const-string/jumbo v0, "touchEnd"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TYPE_TOUCHEND:Ljava/lang/String;

    const-string/jumbo v0, "touchCancel"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TYPE_TOUCHCANCEL:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TYPE_CLICK:Ljava/lang/String;

    const-string v0, "longTap"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TYPE_LONG_TAP:Ljava/lang/String;

    const-string/jumbo v0, "touch-move"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TPL_TYPE_TOUCHMOVE:Ljava/lang/String;

    const-string/jumbo v0, "touch-start"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TPL_TYPE_TOUCHSTART:Ljava/lang/String;

    const-string/jumbo v0, "touch-end"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TPL_TYPE_TOUCHEND:Ljava/lang/String;

    const-string/jumbo v0, "touch-cancel"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TPL_TYPE_TOUCHCANCEL:Ljava/lang/String;

    const-string v0, "longpress"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->TPL_TYPE_LONG_TAP:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->sender:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->lastTouchList:Ljava/util/List;

    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    new-instance p4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;

    invoke-direct {p4, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)V

    iput-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapDetail:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPixelFactor:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->bindEvents:Ljava/util/List;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;

    invoke-direct {p3, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPageX:F

    return p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPageY:F

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mClientX:F

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mClientY:F

    return p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V

    return-void
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPixelFactor:F

    return p0
.end method

.method private buildEventData(Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)Lcom/alibaba/fastjson/JSONObject;
    .locals 14

    move-object v8, p0

    move-object v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "longTap"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "click"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "longpress"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    new-instance v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    invoke-direct {v10, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;)V

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iput v11, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->identifier:I

    iget-object v11, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v0, v9, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget-object v11, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    iget v11, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-direct {p0, v11, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->realPos(FF)F

    move-result v11

    invoke-static {v11}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v11

    int-to-float v11, v11

    iput v11, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    iget-object v11, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tempPointerCoords:Landroid/view/MotionEvent$PointerCoords;

    iget v11, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-direct {p0, v11, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->realPos(FF)F

    move-result v11

    invoke-static {v11}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v11

    int-to-float v11, v11

    iget v12, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    iget v13, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPixelFactor:F

    div-float/2addr v12, v13

    iput v12, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->x:F

    div-float/2addr v11, v13

    iput v11, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->y:F

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->cloneTouch(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    iget-object v3, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->lastTouchList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->cloneTouch(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->lastTouchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->lastTouchList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v6, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->cloneTouchList(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->lastTouchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v6, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->cloneTouchList(Ljava/util/List;Ljava/util/List;)V

    :cond_9
    :goto_2
    invoke-direct {p0, p1, v4, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->setTouchData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-direct {p0, v4, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->realPos(FF)F

    move-result v2

    invoke-static {v2}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->realPos(FF)F

    move-result v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v0

    int-to-float v3, v0

    invoke-static/range {p5 .. p5}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v0

    int-to-float v4, v0

    invoke-static/range {p6 .. p6}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v0

    int-to-float v5, v0

    invoke-static/range {p7 .. p7}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v0

    int-to-float v6, v0

    invoke-static/range {p8 .. p8}, Lcom/antfin/cube/platform/util/DisplayUtil;->px2dp(F)I

    move-result v0

    int-to-float v7, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->setTapData(Ljava/lang/String;FFFFFF)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private cloneTouch(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;
    .locals 0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;->clone()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    move-result-object p1

    return-object p1
.end method

.method private cloneTouchList(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;",
            ">;",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->cloneTouch(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private containsEvent(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    if-eqz v0, :cond_0

    const-string v0, "on-"

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->bindEvents:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->bindEvents:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->sender:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v10, p2

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->containsEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->buildEventData(Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iget-object v1, v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->sender:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    invoke-interface {v1, v2, p3, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$EventSender;->sendEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method private realPos(FF)F
    .locals 0

    sub-float/2addr p1, p2

    return p1
.end method

.method private setTapData(Ljava/lang/String;FFFFFF)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPixelFactor:F

    div-float v2, p2, v0

    div-float v3, p3, v0

    div-float/2addr p4, v0

    div-float/2addr p5, v0

    div-float/2addr p6, v0

    div-float/2addr p7, v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapDetail:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;

    add-float v4, p4, v2

    add-float v5, p5, v3

    add-float v6, p6, v2

    add-float v7, p7, v3

    invoke-virtual/range {v1 .. v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;->setPos(FFFFFF)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "eventType"

    invoke-virtual {p2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    const-string p2, "detail"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapDetail:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p3, "pageX"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "pageY"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapDetail:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$TapDetail;

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->tapData:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method private setTouchData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;",
            ">;",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer$Touch;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "eventType"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v0, "touches"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "changedTouches"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->touchData:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method


# virtual methods
.method public buildEventAndCallSend(Landroid/view/MotionEvent;FFFFFF)Z
    .locals 11

    move-object v10, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    :goto_0
    move v0, p4

    goto/16 :goto_5

    :cond_0
    const-string v1, "onTouchCancel"

    iget-boolean v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "touch-cancel"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "touchCancel"

    :goto_1
    move-object v2, v0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_0

    :cond_2
    const-string v1, "onTouchMove"

    iget-boolean v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "touch-move"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "touchMove"

    :goto_2
    move-object v2, v0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_0

    :cond_4
    const-string v1, "onTouchEnd"

    iget-boolean v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "touch-end"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "touchEnd"

    :goto_3
    move-object v2, v0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_0

    :cond_6
    const-string v1, "onTouchStart"

    iget-boolean v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->isTPLMode:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "touch-start"

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "touchStart"

    :goto_4
    move-object v2, v0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->dispatchWebEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_0

    :goto_5
    iput v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPageX:F

    move/from16 v0, p5

    iput v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mPageY:F

    move/from16 v0, p6

    iput v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mClientX:F

    move/from16 v0, p7

    iput v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->mClientY:F

    iget-object v0, v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->gestureDetector:Landroid/view/GestureDetector;

    move-object v1, p1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBindEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasWebEventProducer;->bindEvents:Ljava/util/List;

    return-void
.end method
