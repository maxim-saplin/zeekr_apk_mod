.class public Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/CKListActionInterface;
.implements Lcom/antfin/cube/cubecore/component/CKListRefreshInterface;
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$OnRefreshListener;,
        Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;
    }
.end annotation


# static fields
.field public static final DONE:I = 0x5

.field public static final FAIL:I = 0x1

.field public static final INIT:I = 0x0

.field public static final LOADING:I = 0x4

.field public static final REFRESHING:I = 0x2

.field public static final RELEASE_TO_LOAD:I = 0x3

.field public static final RELEASE_TO_REFRESH:I = 0x1

.field public static final SUCCEED:I


# instance fields
.field public MOVE_SPEED:F

.field borderBottomStyle:I

.field borderColor:I

.field borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

.field borderLeftStyle:I

.field borderRightStyle:I

.field borderTopStyle:I

.field borderWidth:F

.field bottomLeftRadius:F

.field bottomRightRadius:F

.field private canPullDown:Z

.field private canPullUp:Z

.field private downY:F

.field instanceID:Ljava/lang/String;

.field private isLayout:Z

.field private isTouch:Z

.field private lastY:F

.field private listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

.field private listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

.field public loadStateImageView:Landroid/view/View;

.field public loadStateTextView:Landroid/widget/TextView;

.field public loadingView:Landroid/view/View;

.field private loadmoreDist:F

.field public loadmoreView:Landroid/view/View;

.field private mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field private mEvents:I

.field private mListener:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$OnRefreshListener;

.field protected nodeId:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field public pullDownY:F

.field public pullUpView:Landroid/view/View;

.field public pullUpY:F

.field public pullView:Landroid/view/View;

.field private radio:F

.field private refreshDist:F

.field public refreshStateImageView:Landroid/view/View;

.field public refreshStateTextView:Landroid/widget/TextView;

.field public refreshView:Landroid/view/View;

.field private refreshingAnimation:Landroid/view/animation/RotateAnimation;

.field public refreshingView:Landroid/view/View;

.field private rotateAnimation:Landroid/view/animation/RotateAnimation;

.field private shadowColor:I

.field private shadowIsSet:Z

.field private shadowOffsetHeight:F

.field private shadowOffsetWidth:F

.field private shadowOpacity:F

.field private shadowRadius:F

.field private state:I

.field private timer:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

.field topLeftRadius:F

.field topRightRadius:F

.field updateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderLeftStyle:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderTopStyle:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderRightStyle:I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderBottomStyle:I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    .line 10
    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    const/high16 p3, 0x43480000    # 200.0f

    .line 11
    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshDist:F

    .line 12
    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreDist:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 13
    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->MOVE_SPEED:F

    .line 14
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isLayout:Z

    .line 15
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isTouch:Z

    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    iput p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->radio:F

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullDown:Z

    .line 18
    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullUp:Z

    .line 19
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->shadowIsSet:Z

    .line 20
    const-string p2, ""

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->nodeId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->instanceID:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->updateHandler:Landroid/os/Handler;

    .line 23
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isTouch:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshDist:F

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->timer:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreDist:F

    return p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKListView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_pull_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullView:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_state_tv:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateTextView:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_refreshing_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingView:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_state_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateImageView:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_pullup_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpView:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_loadstate_tv:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateTextView:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadingView:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->cb_loadstate_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateImageView:Landroid/view/View;

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_refresh_head:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/antfin/cube/cubecore/R$layout;->cb_load_more:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_layout_list:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->updateHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->timer:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    .line 13
    sget v0, Lcom/antfin/cube/cubecore/R$anim;->cb_reverse_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 14
    sget v0, Lcom/antfin/cube/cubecore/R$anim;->cb_rotating:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/RotateAnimation;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    .line 15
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    new-instance p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$2;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$2;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->setOnPullListener(Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;)V

    return-void
.end method

.method private parseData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "styles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->updateStyle(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->updateExt(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->updateAttrs(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private parseIncrementData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind data type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "styles"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "events"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ext"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->updateIncrementExt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "attrs"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releasePull()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullDown:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullUp:Z

    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->parseListData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "instanceId"

    const-string/jumbo v1, "vNodeId"

    :try_start_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v2, "viewId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v2, "showBar"

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    const-string v4, "hasRefresh"

    invoke-static {v4, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v4

    const-string v5, "hasLoading"

    invoke-static {v5, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iput-boolean v4, v3, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullDown:Z

    iput-boolean v5, v3, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullUp:Z

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->nodeId:Ljava/lang/String;

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->instanceID:Ljava/lang/String;

    :cond_3
    new-instance p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->instanceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->setScenePtr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->nodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->setNodeId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateIncrementExt(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "viewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->setScenePtr(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "showBar"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    const-string v0, "hasRefresh"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iput-boolean v0, v1, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullDown:Z

    :cond_4
    const-string v0, "hasLoading"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iput-boolean p1, v0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullUp:Z

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateStyle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->addCell(IIZ)V

    return-void
.end method

.method public addFooter(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->addFooter(IZ)V

    return-void
.end method

.method public addHeader(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->addHeader(IZ)V

    return-void
.end method

.method public addSection(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->addSection(IZ)V

    return-void
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public changeState(I)V
    .locals 3

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateTextView:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateTextView:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->release_to_load:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpView:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingView:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateTextView:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->refreshing:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateTextView:Landroid/widget/TextView;

    sget v0, Lcom/antfin/cube/cubecore/R$string;->release_to_refresh:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullView:Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateImageView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateTextView:Landroid/widget/TextView;

    sget v2, Lcom/antfin/cube/cubecore/R$string;->pull_to_refresh:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateImageView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateTextView:Landroid/widget/TextView;

    sget v1, Lcom/antfin/cube/cubecore/R$string;->pullup_to_load:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "createView w: "

    const-string v1, "h : "

    const-string v2, " isReuse:"

    invoke-static {p3, v0, p4, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " viewId:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hashcode:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CKPullComponent"

    invoke-static {p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->parseData(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v2, :cond_14

    const/4 v6, 0x5

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mEvents:I

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mEvents:I

    const/4 v7, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullControl;->canPullDown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullDown:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullControl;->canPullUp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullUp:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->releasePull()V

    goto :goto_2

    :cond_4
    :goto_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->lastY:F

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->radio:F

    div-float/2addr v5, v8

    add-float/2addr v5, v0

    iput v5, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    cmpl-float v0, v5, v7

    if-lez v0, :cond_5

    iput v7, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullDown:Z

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullUp:Z

    :cond_5
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    :cond_6
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-ne v0, v3, :cond_b

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isTouch:Z

    goto :goto_2

    :cond_7
    :goto_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->lastY:F

    sub-float/2addr v3, v8

    iget v8, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->radio:F

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    iput v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    cmpg-float v0, v3, v7

    if-gez v0, :cond_8

    iput v7, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullDown:Z

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->canPullUp:Z

    :cond_8
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    :cond_9
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-ne v0, v5, :cond_b

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isTouch:Z

    goto :goto_2

    :cond_a
    iput v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mEvents:I

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->lastY:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v8, v0

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v10, v8

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v0

    float-to-double v8, v3

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->radio:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_d
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    cmpl-float v3, v0, v7

    if-lez v3, :cond_10

    iget v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshDist:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-eq v0, v2, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    :cond_f
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshDist:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-nez v0, :cond_13

    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    goto :goto_3

    :cond_10
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    cmpg-float v3, v0, v7

    if-gez v3, :cond_13

    neg-float v0, v0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreDist:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-eq v0, v4, :cond_11

    if-ne v0, v6, :cond_12

    :cond_11
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    :cond_12
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    neg-float v0, v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreDist:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-nez v0, :cond_13

    invoke-virtual {p0, v4}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    :cond_13
    :goto_3
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget v6, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshDist:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_15

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    neg-float v0, v0

    iget v6, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreDist:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_16

    :cond_15
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isTouch:Z

    :cond_16
    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->state:I

    if-ne v0, v2, :cond_17

    invoke-virtual {p0, v5}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;->onRefresh()V

    goto :goto_4

    :cond_17
    if-ne v0, v4, :cond_18

    invoke-virtual {p0, v3}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;->onLoadMore()V

    :cond_18
    :goto_4
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->hide()V

    goto :goto_5

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->downY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->lastY:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->timer:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->cancel()V

    iput v1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mEvents:I

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->releasePull()V

    :cond_1a
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public hide()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->timer:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->schedule(J)V

    return-void
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isNeedSyncOrNot()Z

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScrolling()Z

    move-result v0

    return v0
.end method

.method public loadmoreFinish(I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateImageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateTextView:Landroid/widget/TextView;

    sget v1, Lcom/antfin/cube/cubecore/R$string;->load_fail:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateImageView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$drawable;->cb_load_failed:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateImageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateTextView:Landroid/widget/TextView;

    sget v1, Lcom/antfin/cube/cubecore/R$string;->load_succeed:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadStateImageView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$drawable;->cb_load_succeed:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    new-instance p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$4;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$4;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->hide()V

    :goto_1
    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isLayout:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->isLayout:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->initView()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshDist:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreDist:F

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    iget p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p5, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    add-float/2addr p5, v0

    float-to-int p5, p5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    iget-object p5, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public refreshFinish(I)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateImageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateTextView:Landroid/widget/TextView;

    sget v1, Lcom/antfin/cube/cubecore/R$string;->refresh_fail:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateImageView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$drawable;->cb_load_failed:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateImageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateTextView:Landroid/widget/TextView;

    sget v1, Lcom/antfin/cube/cubecore/R$string;->refresh_succeed:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshStateImageView:Landroid/view/View;

    sget v1, Lcom/antfin/cube/cubecore/R$drawable;->cb_load_succeed:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    new-instance p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$3;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$3;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->hide()V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->release()V

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$5;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$5;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->reloadAll(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeCell(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->removeCell(IIZ)V

    return-void
.end method

.method public removeFooter(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->removeFooter(IZ)V

    return-void
.end method

.method public removeHeader(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->removeHeader(IZ)V

    return-void
.end method

.method public removeSection(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->removeSection(IZ)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->reset()V

    return-void
.end method

.method public scrollToElement()V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = true
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "scroll to scrollToElement"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPullListener(Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public smoothMoveToPosition(III)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->smoothMoveToPosition(III)V

    return-void
.end method

.method public stopLoadMore()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->loadmoreFinish(I)V

    return-void
.end method

.method public stopRefresh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->refreshFinish(I)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKDrawable;->parseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "CKPullComponent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public updateCell(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->updateCell(IIZ)V

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComponentData  viewId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKPullComponent"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->parseIncrementData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->updateAccessibilityData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 0

    return-void
.end method

.method public updateFooter(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->updateFooter(IZ)V

    return-void
.end method

.method public updateHeader(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->updateHeader(IZ)V

    return-void
.end method

.method public updateSection(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->listView:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->updateSection(IZ)V

    return-void
.end method
