.class public final Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Lcom/google/android/material/color/utilities/DynamicColor;

.field public final c:Lcom/google/android/material/color/utilities/TonePolarity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->a:D

    iput-object p1, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    return-void
.end method
