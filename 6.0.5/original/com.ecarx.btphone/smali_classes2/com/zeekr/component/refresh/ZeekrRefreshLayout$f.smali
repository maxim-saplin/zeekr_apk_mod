.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$f;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$f;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c0:Ll2/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Ll2/e;->c(Lj2/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Ll2/f;

    if-nez v1, :cond_1

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j(I)Lj2/f;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$f;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Ll2/f;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0}, Ll2/e;->c(Lj2/f;)V

    :cond_2
    return-void
.end method
