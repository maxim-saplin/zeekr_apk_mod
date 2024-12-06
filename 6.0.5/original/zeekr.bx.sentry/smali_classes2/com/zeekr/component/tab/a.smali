.class public final synthetic Lcom/zeekr/component/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;


# direct methods
.method public synthetic constructor <init>(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/component/tab/a;->a:I

    iput p2, p0, Lcom/zeekr/component/tab/a;->b:I

    iput p3, p0, Lcom/zeekr/component/tab/a;->c:I

    iput p4, p0, Lcom/zeekr/component/tab/a;->d:I

    iput-object p5, p0, Lcom/zeekr/component/tab/a;->e:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lcom/zeekr/component/tab/a;->a:I

    iget v1, p0, Lcom/zeekr/component/tab/a;->b:I

    iget v2, p0, Lcom/zeekr/component/tab/a;->c:I

    iget v3, p0, Lcom/zeekr/component/tab/a;->d:I

    iget-object v4, p0, Lcom/zeekr/component/tab/a;->e:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->a(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method
