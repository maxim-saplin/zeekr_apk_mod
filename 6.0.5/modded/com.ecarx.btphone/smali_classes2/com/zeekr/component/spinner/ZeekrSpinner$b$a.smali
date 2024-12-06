.class final Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner$b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Integer;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/spinner/ZeekrSpinner;

.field final synthetic b:Lx1/e;


# direct methods
.method constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->b:Lx1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->c(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    return-void
.end method

.method private static final c(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->j(Lcom/zeekr/component/spinner/ZeekrSpinner;I)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->e(Lcom/zeekr/component/spinner/ZeekrSpinner;)Lw4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    new-instance v0, Lcom/zeekr/component/spinner/a;

    invoke-direct {v0, p1}, Lcom/zeekr/component/spinner/a;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->b:Lx1/e;

    invoke-virtual {p1}, Lx1/e;->n()Lx1/b;

    move-result-object p1

    invoke-virtual {p1}, Lx1/b;->a()V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->l(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->g(Lcom/zeekr/component/spinner/ZeekrSpinner;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->b(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$b$a;->b(I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
