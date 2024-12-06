.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$6;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey"
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

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$6;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$6;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget p2, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p1, p2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->exit()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
