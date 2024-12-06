.class public final synthetic Lcom/zeekr/component/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tab/ZeekrMenuFirstView;

.field public final synthetic b:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tab/b;->a:Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    iput-object p2, p0, Lcom/zeekr/component/tab/b;->b:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    iput-object p3, p0, Lcom/zeekr/component/tab/b;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/tab/b;->a:Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    iget-object v1, p0, Lcom/zeekr/component/tab/b;->b:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    iget-object v2, p0, Lcom/zeekr/component/tab/b;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->b(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V

    return-void
.end method
