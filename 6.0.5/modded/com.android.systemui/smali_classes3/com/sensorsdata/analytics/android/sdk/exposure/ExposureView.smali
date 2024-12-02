.class public Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
.super Ljava/lang/Object;
.source "ExposureView.java"

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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    .line 19
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    .line 20
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    .line 21
    iput-boolean p3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->addTime:J

    return-void
.end method


# virtual methods
.method protected clone()Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->clone()Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object p0

    return-object p0
.end method

.method public getAddTime()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->addTime:J

    return-wide v0
.end method

.method public getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAddExposureView()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    return p0
.end method

.method public isExposed()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    return p0
.end method

.method public isLastVisible()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    return p0
.end method

.method public setAddExposureView(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    return-void
.end method

.method public setExposed(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    return-void
.end method

.method public setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    return-void
.end method

.method public setLastVisible(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExposureView{exposureData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposureData:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->lastVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->exposed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewWeakReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isAddExposureView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method