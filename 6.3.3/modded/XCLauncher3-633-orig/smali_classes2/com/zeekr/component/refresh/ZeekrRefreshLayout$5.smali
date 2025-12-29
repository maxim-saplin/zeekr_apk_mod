.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZ)V

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    const/16 v2, 0x7d0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
