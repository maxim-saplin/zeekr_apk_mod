.class public Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final addTime:J

.field private exposed:Z

.field private exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

.field private isAddExposureView:Z

.field private lastVisible:Z

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;ZZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    .line 4
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    .line 5
    iput-boolean p3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->addTime:J

    return-void
.end method


# virtual methods
.method protected clone()Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->clone()Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v0

    return-object v0
.end method

.method public getAddTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->addTime:J

    return-wide v0
.end method

.method public getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAddExposureView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    return v0
.end method

.method public isExposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    return v0
.end method

.method public isLastVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    return v0
.end method

.method public setAddExposureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    return-void
.end method

.method public setExposed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    return-void
.end method

.method public setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    return-void
.end method

.method public setLastVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExposureView{exposureData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewWeakReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isAddExposureView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
