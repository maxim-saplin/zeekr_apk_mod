.class public Lcom/ecarx/btphone/ui/CallingActivity;
.super Lcom/ecarx/btphone/ui/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lj1/z;
.implements Lv0/a;
.implements Lc1/a$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/FrameLayout;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ImageView;

.field private P:Lj1/b;

.field private Q:Lj1/a;

.field private R:J

.field private S:J

.field private T:J

.field private U:Z

.field private V:Landroid/view/ViewGroup;

.field private W:Z

.field private X:Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;

.field private Y:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;-><init>()V

    return-void
.end method

.method private h0()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07012e

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private i0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j0()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x100

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->i0()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method private declared-synchronized k0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->j0()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->W:Z

    const-string v0, "CallingActivity"

    const-string v1, "handleRemoveViewToWindow"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m0()V
    .locals 2

    const v0, 0x7f080165

    .line 1
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f08032d

    .line 2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f08032c

    .line 3
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f08032e

    .line 4
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f080167

    .line 5
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->f:Landroid/view/View;

    const v0, 0x7f080166

    .line 6
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->g:Landroid/view/View;

    const v0, 0x7f080168

    .line 7
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->h:Landroid/view/View;

    const v0, 0x7f08023b

    .line 8
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f08023c

    .line 9
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->j:Landroid/view/View;

    const v0, 0x7f08022f

    .line 10
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->k:Landroid/view/View;

    const v0, 0x7f08023e

    .line 11
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->l:Landroid/view/View;

    const v0, 0x7f080322

    .line 12
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f080101

    .line 13
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f080222

    .line 14
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->o:Landroid/view/View;

    const v0, 0x7f08013a

    .line 15
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f080315

    .line 16
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f08031c

    .line 17
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f080323

    .line 18
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f08015d

    .line 19
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    const v0, 0x7f080314

    .line 20
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f08014b

    .line 21
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->v:Landroid/widget/Button;

    const v0, 0x7f08014a

    .line 22
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f080139

    .line 23
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->x:Landroid/widget/Button;

    const v0, 0x7f08015f

    .line 24
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    const v0, 0x7f080321

    .line 25
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f080154

    .line 26
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->A:Landroid/view/View;

    const v0, 0x7f080163

    .line 27
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    const v0, 0x7f08032f

    .line 28
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f08023a

    .line 29
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->G:Landroid/view/View;

    const v0, 0x7f080104

    .line 30
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    const v0, 0x7f0800ff

    .line 31
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->I:Landroid/widget/FrameLayout;

    const v0, 0x7f080232

    .line 32
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->J:Landroid/view/View;

    const v0, 0x7f0801de

    .line 33
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->K:Landroid/view/View;

    const v0, 0x7f0800bc

    .line 34
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->L:Landroid/view/View;

    const v0, 0x7f08009c

    .line 35
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->M:Landroid/view/View;

    const v0, 0x7f080192

    .line 36
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->N:Landroid/view/View;

    const v0, 0x7f080142

    .line 37
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f08015c

    .line 38
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08015b

    .line 39
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080174

    .line 40
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080171

    .line 41
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {}, Lm1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080070

    .line 43
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n0()V
    .locals 6

    const-string v0, "dial_pad"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2
    invoke-static {v1}, Lcom/ecarx/btphone/ui/rightpanel/incall/InCallDialerFragment;->M(Ljava/lang/String;)Lcom/ecarx/btphone/ui/rightpanel/incall/InCallDialerFragment;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->v:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_1
    const v3, 0x7f080101

    .line 13
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->v:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->J:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 17
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private p0()V
    .locals 4

    const-string v0, "CallingActivity"

    const-string v1, "system boot completed registerReceiver"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action.sendto.btphone.dismissWindow"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;

    invoke-direct {v0}, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->X:Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->X:Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->a(Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;)V

    :cond_1
    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    invoke-static {}, Lm1/d;->q()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Y:Z

    if-eq v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x3ef

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->U:Z

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->U:Z

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d70\u4e86\u6700\u540e\u4e00\u6b65 onPause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r0(Lcom/ecarx/btphone/telecom/UiCall;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->O:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->O:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lm1/y;->h(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->O:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->O:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private s0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private t0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const-string v2, "CallingActivity"

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uicall"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uiSecondCall"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-eq v6, v3, :cond_2

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v2, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-eq v6, v2, :cond_3

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0, v1, v4}, Lcom/ecarx/btphone/ui/CallingActivity;->r0(Lcom/ecarx/btphone/telecom/UiCall;Z)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v4, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-eq v6, v3, :cond_5

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v2, :cond_6

    :cond_5
    move v6, v4

    goto :goto_0

    :cond_6
    move v6, v5

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v7

    if-ne v7, v4, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v7

    if-eq v7, v3, :cond_7

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_7
    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v5

    :goto_1
    if-nez v6, :cond_a

    if-eqz v0, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    invoke-direct {p0, v1, v5}, Lcom/ecarx/btphone/ui/CallingActivity;->r0(Lcom/ecarx/btphone/telecom/UiCall;Z)V

    .line 18
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0, v1, v4}, Lcom/ecarx/btphone/ui/CallingActivity;->r0(Lcom/ecarx/btphone/telecom/UiCall;Z)V

    .line 23
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "CallingActivity"

    const-string v1, "showOnGoingCall3Way"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->v:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/ecarx/btphone/ui/CallingActivity;->r0(Lcom/ecarx/btphone/telecom/UiCall;Z)V

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public H(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    const-string p1, "CallingActivity"

    const-string v0, "onCallStateChanged..."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b;->H()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/CallingActivity;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    return-void
.end method

.method public M(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->finish()V

    .line 4
    :cond_0
    invoke-static {p0}, Lm1/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallingActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lk1/f;->c()Lk1/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public N(ILcom/ecarx/btphone/telecom/UiCall;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string p3, "CallingActivity"

    const-string v0, "updateSecondaryCallRelatedView"

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->m:Landroid/widget/TextView;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lm1/y;->j(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->t0()V

    return-void
.end method

.method public P(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 7

    const-string v0, "CallingActivity"

    const-string v1, "showRingingCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x7530

    .line 2
    invoke-static {p0, v0, v1}, Lm1/d;->o(Ljava/lang/Object;J)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    const/4 p1, 0x6

    .line 10
    invoke-virtual {v2, p1}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/ecarx/btphone/ui/CallingActivity;->s0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;)V

    .line 12
    iget-object v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public Q(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePrimaryCallProfile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    if-eqz v0, :cond_5

    .line 11
    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v5, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object v2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v0, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    goto :goto_5

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f100073

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f100033

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_5
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->t0()V

    .line 19
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->s0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;)V

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->p:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0, v1, v4}, Lm1/y;->j(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public R(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    const-string v0, "CallingActivity"

    const-string v1, "updateBody"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v1, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v1, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v1}, Lj1/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v2, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/CallingActivity;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const-string v0, "CallingActivity"

    const-string v1, "minimizeInCallPage"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->finish()V

    return-void
.end method

.method public W()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "CallingActivity"

    const-string v1, "showRingingCall3Way"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x7530

    .line 2
    invoke-static {p0, v0, v1}, Lm1/d;->o(Ljava/lang/Object;J)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->s0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;)V

    .line 14
    iget-object v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method public Z(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    const-string p1, "CallingActivity"

    const-string v0, "onCallAdded..."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b;->H()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/CallingActivity;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchPrivateBtnBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallingActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v5, v4, [I

    aput v2, v5, v3

    invoke-virtual {v1, v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSwitchPrivateBtnBack.primaryCall: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->U:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v1, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v1, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v1, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v0, p1}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->J(Z)V

    .line 11
    iput-boolean v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->U:Z

    :cond_3
    return-void
.end method

.method public a0()V
    .locals 2

    const-string v0, "CallingActivity"

    const-string v1, "destroyPage"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->U:Z

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->finish()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchMuteBtnBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b;->H()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/CallingActivity;->Q(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "CallingActivity"

    const-string v1, "dismissWindow"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->finish()V

    return-void
.end method

.method public callTime(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc1/c;->c(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->t0()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->l0()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l(ZII)V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 3

    const-string v0, "CallingActivity"

    const-string v1, "openContact()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ecarx/btphone/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contacts_category"

    const-string v2, "com.ecarx.btphone.MAIN_OPEN_BT_CONTACT"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->finish()V

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->q0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "reset CountDownTimer"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x7530

    .line 2
    invoke-static {p0, v1, v2}, Lm1/d;->o(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CallingActivity"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "UI 3part way call: incoming  = hold and answer"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->e()V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "UI 3part way call: incoming  = Hang up"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->g()V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "UI 3part way call: incoming  = Hang up and answer"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->d()V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "UI 3way call: switch call"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->T:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->T:J

    .line 14
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lj1/a;->k()V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "UI switch private mode"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->S:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x190

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->S:J

    .line 20
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v2, v4

    invoke-virtual {v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 23
    :cond_2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioRoute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lj1/a;->o()V

    goto :goto_0

    :sswitch_5
    const-string v1, "UI mute"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->R:J

    .line 29
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->n()V

    goto :goto_0

    .line 30
    :sswitch_6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Lj1/a;->f()V

    goto :goto_0

    :sswitch_7
    const-string v0, "UI end call"

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lj1/a;->g()V

    .line 35
    :cond_3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "UI end call calls not empty"

    .line 36
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "UI end call empty"

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iput-boolean v2, p0, Lcom/ecarx/btphone/ui/CallingActivity;->U:Z

    .line 40
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->finish()V

    goto :goto_0

    .line 41
    :sswitch_8
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->n0()V

    goto :goto_0

    .line 42
    :sswitch_9
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->o0()V

    .line 43
    invoke-static {}, Lm1/d;->e()V

    .line 44
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080139 -> :sswitch_9
        0x7f08014a -> :sswitch_8
        0x7f08014b -> :sswitch_8
        0x7f080154 -> :sswitch_7
        0x7f08015b -> :sswitch_6
        0x7f08015c -> :sswitch_7
        0x7f08015d -> :sswitch_5
        0x7f08015f -> :sswitch_4
        0x7f080163 -> :sswitch_3
        0x7f080166 -> :sswitch_2
        0x7f080167 -> :sswitch_1
        0x7f080168 -> :sswitch_0
        0x7f080171 -> :sswitch_2
        0x7f080174 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CallingActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0b001e

    .line 3
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/CallingActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->m0()V

    .line 5
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->I:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lm1/d;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onDestroy()V

    const-string v0, "CallingActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->b(Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;)V

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->B0(Lv0/a;)V

    .line 5
    invoke-static {}, Lm1/d;->e()V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->X:Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    invoke-static {p0}, Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;->b(Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast$a;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    const-string p1, "CallingActivity"

    const-string p2, "onMultiWindowModeChanged "

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "fake_call_info"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent === fakeOutGoingCall = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->P:Lj1/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d9

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onPause()V

    const-string v0, "CallingActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onResume()V

    const-string v0, "CallingActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->t0()V

    .line 4
    invoke-static {}, Lm1/d;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Y:Z

    const-wide/16 v0, 0x7530

    .line 5
    invoke-static {p0, v0, v1}, Lm1/d;->o(Ljava/lang/Object;J)V

    .line 6
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->k0()V

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lj1/a;

    invoke-direct {v0, p0}, Lj1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    .line 12
    invoke-virtual {v0, p0}, Le1/a;->c(Le1/d;)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->e0(Le1/a;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->X:Lcom/ecarx/btphone/ui/DismissCallingWindowBroadcast;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->p0()V

    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 1
    new-instance v0, Lj1/a;

    invoke-direct {v0, p0}, Lj1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    .line 2
    invoke-virtual {v0, p0}, Le1/a;->c(Le1/d;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->e0(Le1/a;)V

    .line 4
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onStart()V

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStart isCallActive = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallingActivity"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_2

    .line 12
    iget-object v5, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v5, v0}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object v4, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v3, v0}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    :cond_4
    invoke-static {}, Lc1/a;->d()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc1/a;->c(Lc1/a$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ecarx/btphone/ui/common/BaseActivity;->onStop()V

    const-string v0, "CallingActivity"

    const-string v1, "OnStop"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lc1/a;->d()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc1/a;->f(Lc1/a$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    .line 5
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->l0()V

    .line 6
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->q0()V

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public r(ILcom/ecarx/btphone/telecom/UiCall;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string p1, "CallingActivity"

    const-string v0, "showOnGoingCall"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->v:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v3, p2}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v3, p2}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->t:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v3}, Lj1/a;->j()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->x:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->y:Landroid/widget/Button;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/CallingActivity;->Q:Lj1/a;

    invoke-virtual {v3, p2}, Lj1/a;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/ecarx/btphone/ui/CallingActivity;->r0(Lcom/ecarx/btphone/telecom/UiCall;Z)V

    .line 15
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f100033

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/CallingActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->h0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/CallingActivity;->k0()V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ecarx/btphone/ui/CallingActivity;->s0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->p:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0, v1, v3}, Lm1/y;->j(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/CallingActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/CallingActivity;->p:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0, v1, v3}, Lm1/y;->j(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 15
    :goto_0
    invoke-static {}, Lk1/f;->c()Lk1/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    return-void
.end method
