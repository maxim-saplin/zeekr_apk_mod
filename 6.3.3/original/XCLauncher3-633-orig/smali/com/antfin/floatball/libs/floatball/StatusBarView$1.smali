.class Lcom/antfin/floatball/libs/floatball/StatusBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/floatball/StatusBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/floatball/StatusBarView;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/floatball/StatusBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/floatball/StatusBarView$1;->a:Lcom/antfin/floatball/libs/floatball/StatusBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/floatball/libs/floatball/StatusBarView$1;->a:Lcom/antfin/floatball/libs/floatball/StatusBarView;

    iget-object p1, p1, Lcom/antfin/floatball/libs/floatball/StatusBarView;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->f:Lcom/antfin/floatball/libs/floatball/FloatBall;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/antfin/floatball/libs/floatball/FloatBall;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
