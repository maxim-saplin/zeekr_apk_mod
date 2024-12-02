.class Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;
.super Ljava/lang/Object;
.source "HeatVentilationSliderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShiftStatus"
.end annotation


# instance fields
.field isActive:Z

.field shift:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;->shift:I

    .line 549
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$ShiftStatus;->isActive:Z

    return-void
.end method
