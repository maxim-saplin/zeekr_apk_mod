.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevealInfo"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    iput p2, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    iput p3, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    return-void
.end method
