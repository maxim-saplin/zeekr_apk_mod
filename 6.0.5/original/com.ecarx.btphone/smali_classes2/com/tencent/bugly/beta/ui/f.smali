.class public Lcom/tencent/bugly/beta/ui/f;
.super Lcom/tencent/bugly/beta/ui/a;
.source "SourceFile"


# instance fields
.field public n:Lcom/tencent/bugly/beta/download/DownloadTask;

.field protected o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->j:I

    iput v0, p0, Lcom/tencent/bugly/beta/ui/a;->l:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/tencent/bugly/beta/ui/a;->l:I

    const-string p3, "beta_tip_message"

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a;->j:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#757575"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/a;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 12
    :try_start_0
    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsMessage:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/a;->f:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsTitle:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p3, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsCancelBtn:Ljava/lang/String;

    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, p2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsConfirmBtn:Ljava/lang/String;

    new-instance v4, Lcom/tencent/bugly/beta/global/b;

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, p2

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/f;->n:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v6, v3, v1

    invoke-direct {v4, v5, v3}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0, v2, v4}, Lcom/tencent/bugly/beta/ui/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 15
    iget v0, p0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-eqz v0, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "please confirm your argument: [Beta.tipsDialogLayoutId] is correct"

    .line 16
    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-static {p3}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/f;->o:Landroid/widget/TextView;

    return-void
.end method
