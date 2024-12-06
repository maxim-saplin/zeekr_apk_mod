.class Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h0(Lcom/ecarx/btphone/telecom/UiCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/UiCall;

.field final synthetic b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inflateInComingView onTouch "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v3}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->H(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v3}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->H(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v3}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->A(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FloatCallWindow"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v3, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v3}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->H(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v4, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v4}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->A(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->H(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, -0x3e100000    # -30.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inflateInComingView onTouch uiCall:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    iget-object p2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-static {p1, p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->f0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {p1, v1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->d0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;F)V

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;F)V

    :cond_3
    :goto_0
    return v0
.end method
