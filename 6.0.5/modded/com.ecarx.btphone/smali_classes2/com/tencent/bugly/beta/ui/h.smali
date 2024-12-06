.class public Lcom/tencent/bugly/beta/ui/h;
.super Lcom/tencent/bugly/beta/ui/a;
.source "SourceFile"


# static fields
.field public static v:Lcom/tencent/bugly/beta/ui/h;


# instance fields
.field A:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private B:Lcom/tencent/bugly/beta/ui/d;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field public p:Lcom/tencent/bugly/proguard/y;

.field public q:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field protected t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

.field x:Landroid/view/View$OnClickListener;

.field y:Landroid/view/View$OnClickListener;

.field z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/ui/h;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/h;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->y:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->z:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const-string p1, ""

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogRetryBtn:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogContinueBtn:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v6

    long-to-float p1, v6

    div-float/2addr v5, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "%.1f%%"

    .line 8
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->y:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogInstallBtn:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpgradeBtn:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-byte v3, v3, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v3, v1, :cond_5

    .line 15
    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogCancelBtn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/tencent/bugly/beta/ui/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v2, v2, p1, v0}, Lcom/tencent/bugly/beta/ui/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    .line 18
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 19
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 20
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    const/4 p2, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-direct {p1, p2, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 22
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/a;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/tencent/bugly/beta/ui/a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 3
    iget v1, p0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/a;->j:Lcom/tencent/bugly/beta/global/ResBean;

    const-string v6, "IMG_title"

    .line 5
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 6
    iput-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    new-instance v1, Lcom/tencent/bugly/beta/ui/d;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v5, p0, Lcom/tencent/bugly/beta/ui/a;->k:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v1, v4, v2}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 13
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19
    iget v1, p0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/a;->j:Lcom/tencent/bugly/beta/global/ResBean;

    const-string v6, "IMG_title"

    .line 21
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 22
    iput-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    move-object v3, v1

    goto :goto_1

    .line 23
    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    if-eqz v1, :cond_6

    .line 24
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 26
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_8

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 30
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->U:Z

    if-eqz v1, :cond_b

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogVersionLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFileSizeLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/u;->d:J

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_9

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_a

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "K"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 41
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "B"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v2, "\n"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-wide v4, v4, Lcom/tencent/bugly/proguard/y;->o:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_b
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 50
    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    iget v2, p0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-eqz v2, :cond_d

    const-string v2, "please confirm your argument: [Beta.upgradeDialogLayoutId] is correct"

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    :cond_d
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_e
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, p1, Lcom/tencent/bugly/beta/global/e;->i:I

    iput v0, p0, Lcom/tencent/bugly/beta/ui/a;->l:I

    .line 3
    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->k:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    .line 4
    :try_start_0
    sget-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    const-string v0, "VAL_style"

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/beta/ui/a;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iput v0, p0, Lcom/tencent/bugly/beta/ui/a;->k:I

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/tencent/bugly/beta/ui/a;->l:I

    const-string p3, "beta_upgrade_feature"

    const-string v0, "beta_upgrade_info"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    sget-object v1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    const/16 v3, 0xe

    .line 11
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->U:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41700000    # 15.0f

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "#757575"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    int-to-float v7, v3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#273238"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v3, v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFeatureLabel:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p3, v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 34
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 35
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2, p3, p1, v1}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onCreate(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v4, :cond_1

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onDestroy(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/b;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->removeListener(Lcom/tencent/bugly/beta/download/DownloadListener;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onPause(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/h;->c()V

    .line 5
    iget v0, p0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/4 v2, 0x7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onResume(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onStart(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onStop(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
