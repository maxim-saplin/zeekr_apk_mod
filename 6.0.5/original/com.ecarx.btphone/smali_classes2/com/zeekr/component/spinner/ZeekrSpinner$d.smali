.class final Lcom/zeekr/component/spinner/ZeekrSpinner$d;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Boolean;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/spinner/ZeekrSpinner;


# direct methods
.method constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$d;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$d;->invoke(Z)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$d;->a:Lcom/zeekr/component/spinner/ZeekrSpinner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->l(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    return-void
.end method
