.class public final synthetic Lcom/google/android/material/color/utilities/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/material/color/utilities/e;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/e;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/e;->c:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/e;->d:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lcom/google/android/material/color/utilities/e;->d:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/google/android/material/color/utilities/e;->c:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/android/material/color/utilities/e;->b:Ljava/util/function/Function;

    iget v0, p0, Lcom/google/android/material/color/utilities/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    new-instance v2, Lcom/google/android/material/color/utilities/a;

    const/4 p1, 0x1

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/color/utilities/a;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/material/color/utilities/f;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/alibaba/fastjson2/support/a;

    const/16 p1, 0x1a

    invoke-direct {v7, p1}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/a;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/c;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    new-instance v2, Lcom/google/android/material/color/utilities/a;

    const/4 p1, 0x2

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/color/utilities/a;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    invoke-direct {v3, v4, v0}, Lcom/google/android/material/color/utilities/g;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/a;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/c;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
