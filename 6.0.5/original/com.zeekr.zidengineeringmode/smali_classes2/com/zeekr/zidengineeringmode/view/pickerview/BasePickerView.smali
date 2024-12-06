.class public Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field protected animGravity:I

.field protected clickView:Landroid/view/View;

.field protected contentContainer:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private dialogView:Landroid/view/ViewGroup;

.field private dismissing:Z

.field private inAnim:Landroid/view/animation/Animation;

.field private isAnim:Z

.field private isShowing:Z

.field private mDialog:Landroid/app/Dialog;

.field protected mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field private onDismissListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;

.field private onKeyBackListener:Landroid/view/View$OnKeyListener;

.field private outAnim:Landroid/view/animation/Animation;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 44
    iput v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->animGravity:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isAnim:Z

    .line 260
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$4;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$4;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 299
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$5;

    invoke-direct {v0, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$5;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 51
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isShowing:Z

    return p1
.end method

.method static synthetic access$202(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismissing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->onDismissListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;

    return-object p0
.end method

.method private dismissDialog()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 228
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->animGravity:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/PickerViewAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private getOutAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 233
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->animGravity:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/PickerViewAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private onAttached(Landroid/view/View;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isAnim:Z

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private showDialog()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->context:Landroid/content/Context;

    const v2, 0x7f1102be

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 316
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 317
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1102c1

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x11

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$6;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$6;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismissDialog()V

    goto :goto_1

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismissing:Z

    if-eqz v0, :cond_1

    return-void

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isAnim:Z

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$2;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$2;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 199
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismissImmediately()V

    :goto_0
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismissing:Z

    :goto_1
    return-void
.end method

.method public dismissImmediately()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v0, v0, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$3;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getDialogContainerLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected initAnim()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 102
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method protected initEvents()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 7

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0700ec

    .line 58
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v1

    const v2, 0x7f0709d2

    .line 59
    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isDialog()Z

    move-result v2

    const v3, 0x7f09009e

    const/4 v4, 0x0

    const v5, 0x7f0c0041

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    const v1, 0x7f070785

    .line 69
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/utils/ResourceUtils;->getDimens(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->createDialog()V

    .line 75
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$1;-><init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->context:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 89
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->outSideColor:I

    if-eq v1, v4, :cond_2

    .line 91
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget v2, v2, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->outSideColor:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->setKeyBackCancelable(Z)V

    return-void
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isShowing:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setDialogOutSideCancelable()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->mPickerOptions:Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;

    iget-boolean v1, v1, Lcom/zeekr/zidengineeringmode/view/pickerview/configure/PickerOptions;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setKeyBackCancelable(Z)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 251
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    return-void
.end method

.method public setOnDismissListener(Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;)Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->onDismissListener:Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnDismissListener;

    return-object p0
.end method

.method protected setOutSideCancelable(Z)Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v1, 0x7f09014c

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->showDialog()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isShowing:Z

    .line 140
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->onAttached(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->clickView:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->show()V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->clickView:Landroid/view/View;

    .line 115
    iput-boolean p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->isAnim:Z

    .line 116
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->show(Landroid/view/View;Z)V

    return-void
.end method
