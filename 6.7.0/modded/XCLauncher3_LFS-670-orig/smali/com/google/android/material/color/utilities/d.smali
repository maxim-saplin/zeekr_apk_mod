.class public final synthetic Lcom/google/android/material/color/utilities/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Lcom/google/android/material/color/utilities/DynamicScheme;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/d;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/d;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    iget-object v0, p0, Lcom/google/android/material/color/utilities/d;->a:Ljava/util/function/Function;

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/color/utilities/d;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v4, v4, Lcom/google/android/material/color/utilities/DynamicColor;->b:Ljava/util/function/Function;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->b:Ljava/util/function/Function;

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method
