.class Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeRect"
.end annotation


# instance fields
.field public left:F

.field public top:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;->top:F

    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;->left:F

    return-void
.end method
