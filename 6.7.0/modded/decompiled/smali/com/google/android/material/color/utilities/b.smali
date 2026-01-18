.class public final synthetic Lcom/google/android/material/color/utilities/b;
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

    iput p4, p0, Lcom/google/android/material/color/utilities/b;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/b;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/b;->c:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/b;->d:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/material/color/utilities/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/color/utilities/DynamicScheme;

    iget-object v2, p0, Lcom/google/android/material/color/utilities/b;->b:Ljava/util/function/Function;

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/4 p1, 0x0

    invoke-direct {v3, v1, p1}, Lcom/google/android/material/color/utilities/c;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v4, Lcom/google/android/material/color/utilities/d;

    iget-object v5, p0, Lcom/google/android/material/color/utilities/b;->c:Ljava/util/function/Function;

    invoke-direct {v4, v5, v1}, Lcom/google/android/material/color/utilities/d;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/material/color/utilities/b;->d:Ljava/util/function/Function;

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/alibaba/fastjson2/support/a;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    iget-object v1, p0, Lcom/google/android/material/color/utilities/b;->b:Ljava/util/function/Function;

    new-instance v2, Lcom/google/android/material/color/utilities/c;

    const/4 p1, 0x1

    invoke-direct {v2, v0, p1}, Lcom/google/android/material/color/utilities/c;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v3, Lcom/google/android/material/color/utilities/e;

    iget-object v4, p0, Lcom/google/android/material/color/utilities/b;->c:Ljava/util/function/Function;

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    new-instance v7, Lcom/alibaba/fastjson2/support/a;

    const/16 p1, 0x19

    invoke-direct {v7, p1}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/material/color/utilities/b;->d:Ljava/util/function/Function;

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/alibaba/fastjson2/support/a;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
