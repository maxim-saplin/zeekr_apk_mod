.class public Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOCATION_Z_MIN_VALUE:F = -400.0f

.field public static final PERSPECTIVE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSPECTIVE_MAX_VALUE:F

.field private static final TAG:Ljava/lang/String; = "CK3DTransformer"


# instance fields
.field private anim:Landroid/view/animation/Animation;

.field private animationStarted:Z

.field private camera:Landroid/graphics/Camera;

.field private cameraMatrix:Landroid/graphics/Matrix;

.field private canDraw:Z

.field private centerX:F

.field private centerY:F

.field private childCameraMatrix:Landroid/graphics/Matrix;

.field private childDistance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

.field private distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

.field private distanceView:Landroid/view/View;

.field private fillStartCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

.field private invertMatrix:Landroid/graphics/Matrix;

.field private is3DStyle:Z

.field isHardware:Z

.field private isLeaf:Z

.field private isNeedResetLevel:Z

.field private isParentView:Z

.field private lastInvertX:F

.field private lastInvertY:F

.field private lastX:F

.field private lastY:F

.field private locationX:F

.field private locationXPercent:F

.field private locationY:F

.field private locationYPercent:F

.field private locationZ:F

.field private matrix4f:Landroid/renderscript/Matrix4f;

.field private parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

.field private perspectiveStart:F

.field private point:[F

.field private touchSlopSquare:I

.field private transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

.field private transformMatrix:Landroid/renderscript/Matrix4f;

.field private transformOriginXPercent:F

.field private transformOriginYPercent:F

.field private view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x3c380000    # -400.0f

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result v0

    neg-float v0, v0

    sput v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->PERSPECTIVE_MAX_VALUE:F

    new-instance v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "perspective"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->PERSPECTIVE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->camera:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->cameraMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->invertMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->point:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastInvertX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastInvertY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    const/high16 v1, -0x3c380000    # -400.0f

    iput v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationXPercent:F

    iput v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationYPercent:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->perspectiveStart:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerY:F

    iput v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginXPercent:F

    iput v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginYPercent:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle:Z

    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->matrix4f:Landroid/renderscript/Matrix4f;

    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/renderscript/Matrix4f;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformMatrix:Landroid/renderscript/Matrix4f;

    new-instance v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->childDistance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    new-instance v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isHardware:Z

    new-instance v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->fillStartCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    new-instance v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$1;-><init>(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->anim:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_0

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setParentTransformer(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    instance-of p2, p1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p2, v2}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->setCanChangeDrawingOrder(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->initData()V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->anim:Landroid/view/animation/Animation;

    new-instance v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$2;-><init>(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->touchSlopSquare:I

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->cameraMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)F
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationZ()F

    move-result p0

    return p0
.end method

.method public static synthetic access$200(F)F
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->initCoordinate()V

    return-void
.end method

.method private centerLocationOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerLocationOffsetX()F

    move-result v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private centerLocationOffsetY()F
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerLocationOffsetY()F

    move-result v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkIsParentView()Z
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->get3DTransformer(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->checkIsParentView()Z

    move-result v5

    iget-boolean v6, v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz v6, :cond_0

    move v4, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->get3DTransformer(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v2, v4, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :cond_4
    iput-boolean v5, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    move v5, v2

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->get3DTransformer(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->bind3DTransformer(Landroid/view/View;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    iput-boolean v2, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    iput-boolean v3, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    :cond_7
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->canDraw:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isNeedResetLevel:Z

    :cond_8
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isHardware:Z

    return v5
.end method

.method private fixRotate(F)F
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, p1, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static get3DTransformer(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLocationX()F
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    return v0
.end method

.method private getLocationY()F
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    return v0
.end method

.method private getLocationZ()F
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationZ()F

    move-result v0

    const/high16 v1, -0x3c380000    # -400.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    return v0
.end method

.method private getPropertyString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isParentView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOriginXPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformOriginXPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOriginYPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformOriginYPercent()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", is3DStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->access$400(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->access$500(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->getCommands()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTransformOriginXPercent()F
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginXPercent:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginYPercent:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v1, :cond_1

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformOriginXPercent()F

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private getTransformOriginYPercent()F
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginXPercent:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginYPercent:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v1, :cond_1

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformOriginYPercent()F

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginYPercent:F

    return v0
.end method

.method private initCoordinate()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginXPercent:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerX:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginYPercent:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerY:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationXPercent:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationX:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationYPercent:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->canDraw:Z

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isNeedResetLevel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isNeedResetLevel:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->updateNodeLevel()V

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update()V

    return-void
.end method

.method private initData()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->initCoordinate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    new-instance v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$4;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$4;-><init>(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static location2Px(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private proceedCommands(Landroid/graphics/Camera;Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p4

    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-nez v2, :cond_0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct {v1, v8, v9, v10, v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->proceedCommands(Landroid/graphics/Camera;Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->fillStartCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    :goto_1
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->animationStarted:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-boolean v2, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformOriginXPercent()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v2, v4, v2

    iget-object v5, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformOriginYPercent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    move v11, v2

    move v12, v4

    goto :goto_2

    :cond_3
    move v11, v3

    move v12, v11

    :goto_2
    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->getFraction()F

    move-result v0

    :goto_3
    move v13, v0

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->getCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;

    iget v0, v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->toValue:F

    iget v1, v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->fromValue:F

    invoke-static {v0, v1, v13, v1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v15

    iget v0, v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->transformType:I

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    neg-float v1, v11

    invoke-virtual {v8, v1, v12, v3}, Landroid/graphics/Camera;->translate(FFF)V

    neg-float v3, v12

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move v9, v3

    move/from16 v3, v16

    move-object/from16 v4, p2

    move v10, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->translateMatrix4f(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    iget v0, v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v10, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move v0, v15

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v15

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    move v1, v15

    :goto_6
    const/4 v2, 0x0

    :goto_7
    neg-float v3, v1

    invoke-virtual {v8, v2, v0, v3}, Landroid/graphics/Camera;->rotate(FFF)V

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v9, v3}, Landroid/graphics/Camera;->translate(FFF)V

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    cmpl-float v0, v0, v3

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_9

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    move v4, v0

    :goto_9
    cmpl-float v0, v1, v3

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    move v5, v0

    move-object/from16 v0, p0

    move v1, v15

    move v3, v4

    move v4, v5

    move-object/from16 v5, p2

    move v9, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->rotateMatrix4f(FFFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    const/4 v3, 0x0

    move v1, v11

    move v2, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->translateMatrix4f(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    iput-boolean v9, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->useDistanceToCamera:Z

    goto/16 :goto_c

    :cond_b
    move v9, v4

    move v10, v5

    if-ne v0, v10, :cond_10

    iget v0, v6, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands$Command;->axis:I

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_d

    if-eq v0, v1, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_b

    :cond_c
    neg-float v0, v15

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v0}, Landroid/graphics/Camera;->translate(FFF)V

    move v1, v3

    move v2, v1

    move v6, v2

    move v3, v15

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    neg-float v0, v15

    invoke-virtual {v8, v3, v0, v3}, Landroid/graphics/Camera;->translate(FFF)V

    move v1, v3

    move v6, v1

    move v2, v15

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v8, v15, v3, v3}, Landroid/graphics/Camera;->translate(FFF)V

    move v2, v3

    move v6, v2

    move v1, v15

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    neg-float v0, v15

    invoke-virtual {v8, v15, v0, v3}, Landroid/graphics/Camera;->translate(FFF)V

    move v6, v3

    move v1, v15

    move v2, v1

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->translateMatrix4f(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    move v3, v6

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x0

    move v3, v0

    :goto_d
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto/16 :goto_4

    :cond_11
    :goto_e
    return-void
.end method

.method private static px2Location(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private rotateMatrix4f(FFFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V
    .locals 0

    invoke-virtual {p5}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->fixRotate(F)F

    move-result p1

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/renderscript/Matrix4f;->loadRotate(FFFF)V

    invoke-virtual {p6, p5}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    return-void
.end method

.method private setDistanceToCamera(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->childDistance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->isCloserThan(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distanceView:Landroid/view/View;

    if-eq p2, v1, :cond_1

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->childDistance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    iget-boolean v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->isInitialed:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->childDistance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->setDistance(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distanceView:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    invoke-direct {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setDistanceToCamera(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;Landroid/view/View;)V

    return-void
.end method

.method private setLayerInfo()V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->matrix4f:Landroid/renderscript/Matrix4f;

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    const/16 v1, 0xc

    aget v1, v0, v1

    const/16 v2, 0xd

    aget v2, v0, v2

    const/16 v3, 0xe

    aget v0, v0, v3

    neg-float v0, v0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationX()F

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerX:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerLocationOffsetX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationY()F

    move-result v4

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v5, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerY:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerLocationOffsetY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationZ()F

    move-result v5

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result v3

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result v4

    neg-float v4, v4

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result v5

    sub-float/2addr v1, v3

    sub-float/2addr v2, v4

    sub-float/2addr v0, v5

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    mul-float v1, v0, v0

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    iget-boolean v3, v2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->useDistanceToCamera:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getDistanceToCamera()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->access$400(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->setDistance(FFZ)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    invoke-direct {p0, v1, v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setDistanceToCamera(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setLocationZ(F)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update()V

    :cond_0
    return-void
.end method

.method private transform(Z)V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationX()F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerX:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerLocationOffsetX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationY()F

    move-result v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerY:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerLocationOffsetY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->camera:Landroid/graphics/Camera;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getLocationZ()F

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Camera;->setLocation(FFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->matrix4f:Landroid/renderscript/Matrix4f;

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->camera:Landroid/graphics/Camera;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformMatrix:Landroid/renderscript/Matrix4f;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->matrix4f:Landroid/renderscript/Matrix4f;

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->proceedCommands(Landroid/graphics/Camera;Landroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;Z)V

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->camera:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->cameraMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->camera:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->cameraMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerX:F

    neg-float v2, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerY:F

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->cameraMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerX:F

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->centerY:F

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private translateMatrix4f(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V
    .locals 0

    invoke-virtual {p4}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    invoke-virtual {p4, p1, p2, p3}, Landroid/renderscript/Matrix4f;->loadTranslate(FFF)V

    invoke-virtual {p5, p4}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    return-void
.end method

.method private update()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update(Z)V

    return-void
.end method

.method private update(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->canDraw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transform(Z)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    int-to-float v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformMatrix:Landroid/renderscript/Matrix4f;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->matrix4f:Landroid/renderscript/Matrix4f;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->translateMatrix4f(FFFLandroid/renderscript/Matrix4f;Landroid/renderscript/Matrix4f;)V

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setLayerInfo()V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->updateChild()V

    sget-boolean p1, Lcom/antfin/cube/platform/api/CKEnvironment;->isShowDebugLog:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update():  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getPropertyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CK3DTransformer"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateChild()V
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->get3DTransformer(Landroid/view/View;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateNodeLevel()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->checkIsParentView()Z

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;
    .locals 0

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->animationStarted:Z

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->isFillEnd()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->restore()V

    :cond_0
    iget-boolean p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isNeedResetLevel:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->canDraw:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isNeedResetLevel:Z

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->updateNodeLevel()V

    :cond_2
    invoke-virtual {p3, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->setFraction(F)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update()V

    return-object p3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    check-cast p3, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    invoke-virtual {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->evaluate(FLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    move-result-object p1

    return-object p1
.end method

.method public fillStart(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->updateNodeLevel()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->fillStartCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update(Z)V

    return-void
.end method

.method public getDistanceToCamera()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->distance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->childDistance:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    :goto_0
    return-object v0
.end method

.method public getPerspectiveStart()F
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->perspectiveStart:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationZ:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->location2Px(F)F

    move-result v0

    :cond_0
    return v0
.end method

.method public getTransformCommands()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    return-object v0
.end method

.method public is3DStyle()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle:Z

    return v0
.end method

.method public isParent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isParentView:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public resetNodeLevel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isNeedResetLevel:Z

    return-void
.end method

.method public setIs3DStyle(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update()V

    :cond_0
    return-void
.end method

.method public setLocation(FFF)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationXPercent:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationXPercent:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->initData()V

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationYPercent:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->locationYPercent:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->initData()V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setPerspective(F)V

    return-void
.end method

.method public setParentTransformer(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->parentTransformer:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->cameraMatrix:Landroid/graphics/Matrix;

    iput-object v0, p1, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->childCameraMatrix:Landroid/graphics/Matrix;

    :cond_1
    return-void
.end method

.method public setPerspective(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->px2Location(F)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setLocationZ(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3c380000    # -400.0f

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setLocationZ(F)V

    :goto_0
    return-void
.end method

.method public setPerspectiveStart(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->perspectiveStart:F

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setPerspective(F)V

    return-void
.end method

.method public setTransformCommands(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformCommands:Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    return-void
.end method

.method public setTransformOriginPercent(FF)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginXPercent:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginYPercent:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginXPercent:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->transformOriginYPercent:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->initData()V

    :cond_1
    return-void
.end method

.method public transformMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 5

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->isLeaf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->cameraMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->childCameraMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastY:F

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->point:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->point:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->point:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->point:[F

    aget v1, v0, v2

    iput v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastInvertX:F

    aget v0, v0, v3

    iput v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastInvertY:F

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastX:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastY:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->touchSlopSquare:I

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->point:[F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastInvertX:F

    aput v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->lastInvertY:F

    aput v1, v0, v3

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->point:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method public updateState()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->checkIsParentView()Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->update()V

    return-void
.end method
