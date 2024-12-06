.class final Lcom/zeekr/component/spinner/ZeekrSpinner$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Lcom/zeekr/component/spinner/ZeekrSpinner;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/spinner/ZeekrSpinner;


# direct methods
.method constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->h(Lcom/zeekr/component/spinner/ZeekrSpinner;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$a;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->o()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$a;->a(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
