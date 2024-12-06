.class public final synthetic Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tab/ZeekrRailView;

.field public final synthetic b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iput-object p2, p0, Lx2/e;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    iput-object p3, p0, Lx2/e;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx2/e;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iget-object v1, p0, Lx2/e;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    iget-object v2, p0, Lx2/e;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/tab/ZeekrRailView;->c(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;Landroid/view/ViewGroup;)V

    return-void
.end method
