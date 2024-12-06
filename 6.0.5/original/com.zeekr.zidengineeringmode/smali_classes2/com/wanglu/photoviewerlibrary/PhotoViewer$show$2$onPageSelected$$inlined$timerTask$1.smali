.class public final Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2$onPageSelected$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PhotoViewer.kt\ncom/wanglu/photoviewerlibrary/PhotoViewer$show$2\n*L\n1#1,148:1\n317#2,2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;


# direct methods
.method public constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2$onPageSelected$$inlined$timerTask$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2$onPageSelected$$inlined$timerTask$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$fragments:Ljava/util/List;

    sget-object v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget-object v2, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getItemView(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v2, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getItemView(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    sget-object v2, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentViewLocation(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)[I

    move-result-object v2

    sget-object v4, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v4}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v5}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "imgData[currentPage]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->setData([I[ILjava/lang/String;Z)V

    return-void
.end method
