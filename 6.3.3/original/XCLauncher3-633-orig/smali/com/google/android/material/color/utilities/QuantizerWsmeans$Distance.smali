.class final Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Distance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->a:D

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
