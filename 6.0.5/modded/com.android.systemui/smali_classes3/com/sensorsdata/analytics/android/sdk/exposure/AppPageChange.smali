.class public Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;
.super Ljava/lang/Object;
.source "AppPageChange.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.AppPageChange"


# instance fields
.field private final mLayoutCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;->mLayoutCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    const-string v0, "SA.AppPageChange"

    const-string v1, "onDraw"

    .line 39
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;->mLayoutCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;->viewLayoutChange()V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p1, "SA.AppPageChange"

    const-string p2, "onGlobalFocusChanged"

    .line 21
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;->mLayoutCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;->viewLayoutChange()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    const-string v0, "SA.AppPageChange"

    const-string v1, "onGlobalLayout"

    .line 27
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;->mLayoutCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;->viewLayoutChange()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    const-string v0, "SA.AppPageChange"

    const-string v1, "onScrollChanged"

    .line 33
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;->mLayoutCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;->viewLayoutChange()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    const-string p1, "SA.AppPageChange"

    const-string v0, "onWindowFocusChanged"

    .line 45
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/AppPageChange;->mLayoutCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;->viewLayoutChange()V

    return-void
.end method
