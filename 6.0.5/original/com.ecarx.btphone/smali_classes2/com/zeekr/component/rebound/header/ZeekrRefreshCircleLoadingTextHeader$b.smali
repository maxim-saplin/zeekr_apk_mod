.class final Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;->b:Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;->b:Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader;

    .line 3
    invoke-static {v0, v1}, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object v0

    const-string v1, "inflate(\n      LayoutInf\u2026ontext),\n      this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/rebound/header/ZeekrRefreshCircleLoadingTextHeader$b;->a()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsHeaderBinding;

    move-result-object v0

    return-object v0
.end method
