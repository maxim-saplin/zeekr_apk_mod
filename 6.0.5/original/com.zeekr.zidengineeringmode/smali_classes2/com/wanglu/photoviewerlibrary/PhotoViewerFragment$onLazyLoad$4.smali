.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$4;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->onLazyLoad()V
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
        "exit"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$4;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$4;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->getExitListener()Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$4;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->getExitListener()Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;->exit()V

    :cond_1
    return-void
.end method
