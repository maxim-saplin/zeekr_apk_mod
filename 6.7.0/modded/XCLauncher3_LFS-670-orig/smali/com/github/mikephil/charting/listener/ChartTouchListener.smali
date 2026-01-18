.class public abstract Lcom/github/mikephil/charting/listener/ChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/github/mikephil/charting/highlight/Highlight;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->b()V

    :cond_0
    return-void
.end method
