.class final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iput-boolean p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;->invoke()V

    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lw4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->j(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lw4/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "dismissDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lw4/a;->invoke()Ljava/lang/Object;

    return-void
.end method
