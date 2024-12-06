.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$1;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
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

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->getLongClickListener()Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->getLongClickListener()Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/wanglu/photoviewerlibrary/OnLongClickListener;->onLongClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
