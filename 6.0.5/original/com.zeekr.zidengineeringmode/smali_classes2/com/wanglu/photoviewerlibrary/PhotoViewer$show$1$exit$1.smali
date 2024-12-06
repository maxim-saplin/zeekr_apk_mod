.class final Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->exit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 252
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    iget-object v1, v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$frameLayout:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getMDestroyInterface$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getMDestroyInterface$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;->onDestroy()V

    :cond_3
    return-void
.end method
