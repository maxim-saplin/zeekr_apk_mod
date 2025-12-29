.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Landroidx/activity/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/activity/g;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroidx/activity/g;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
