.class Lcom/tencent/bugly/beta/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/ui/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/beta/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/a$c;->a:Lcom/tencent/bugly/beta/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/a$c;->a:Lcom/tencent/bugly/beta/ui/a;

    iget-object p1, p1, Lcom/tencent/bugly/beta/ui/a;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/a$c;->a:Lcom/tencent/bugly/beta/ui/a;

    invoke-static {p1}, Lcom/tencent/bugly/beta/ui/a;->a(Lcom/tencent/bugly/beta/ui/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
