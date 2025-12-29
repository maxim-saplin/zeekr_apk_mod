.class Lcom/antfin/floatball/libs/floatball/FloatBall$1;
.super Lcom/antfin/floatball/libs/runner/OnceRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/floatball/FloatBall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/floatball/FloatBall;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/floatball/FloatBall;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBall$1;->a:Lcom/antfin/floatball/libs/floatball/FloatBall;

    invoke-direct {p0}, Lcom/antfin/floatball/libs/runner/OnceRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBall$1;->a:Lcom/antfin/floatball/libs/floatball/FloatBall;

    iget-boolean v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBall;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBall;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBall;->p:Z

    invoke-virtual {v0, v1}, Lcom/antfin/floatball/libs/floatball/FloatBall;->b(Z)V

    iget-object v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBall;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Lcom/antfin/floatball/libs/floatball/FloatBall;->t:I

    :cond_0
    return-void
.end method
