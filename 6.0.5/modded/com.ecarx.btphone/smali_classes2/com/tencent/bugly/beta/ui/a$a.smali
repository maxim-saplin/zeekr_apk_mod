.class Lcom/tencent/bugly/beta/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/ui/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View$OnClickListener;

.field final synthetic e:Lcom/tencent/bugly/beta/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/ui/a;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/beta/ui/a$a;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/tencent/bugly/beta/ui/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/beta/ui/a$a;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v1, v0, Lcom/tencent/bugly/beta/ui/a;->k:I

    if-eq v1, v5, :cond_1

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v1, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/ui/d;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v7, v7, Lcom/tencent/bugly/beta/ui/a;->k:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v7, v7, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    aput-object v7, v6, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-direct {v1, v5, v6}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/a$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v1, v0, Lcom/tencent/bugly/beta/ui/a;->l:I

    if-nez v1, :cond_3

    .line 17
    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/ui/d;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget v6, v6, Lcom/tencent/bugly/beta/ui/a;->k:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v4, v4, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v1, v5, v2}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/a$a;->e:Lcom/tencent/bugly/beta/ui/a;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_4
    :goto_0
    return-void
.end method
