.class public final synthetic Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tab/ZeekrRailView;

.field public final synthetic b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iput-object p2, p0, Lx2/d;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/d;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iget-object v1, p0, Lx2/d;->b:Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;

    invoke-static {v0, v1}, Lcom/zeekr/component/tab/ZeekrRailView;->b(Lcom/zeekr/component/tab/ZeekrRailView;Lcom/zeekr/component/databinding/ZeekrRailViewLayoutBinding;)V

    return-void
.end method
