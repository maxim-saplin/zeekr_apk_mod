.class public final synthetic Lcom/zeekr/lib/apps/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/b;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/b;->a:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/lib/apps/view/AppsGroupLabel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
