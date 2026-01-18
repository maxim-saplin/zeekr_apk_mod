.class public final synthetic Lcom/google/android/material/color/utilities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/color/utilities/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_c
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_e
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_f
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_11
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_13
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_14
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_16
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_17
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    :pswitch_18
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_19
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 p1, 0x8

    invoke-direct {v3, p1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/c;

    const/4 p1, 0x0

    invoke-direct {v4, v2, p1}, Lcom/google/android/material/color/utilities/c;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v5, Lcom/google/android/material/color/utilities/d;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v2}, Lcom/google/android/material/color/utilities/d;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    invoke-static/range {v2 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/alibaba/fastjson2/support/a;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1b
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/4 p1, 0x7

    invoke-direct {v3, p1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/c;

    const/4 p1, 0x1

    invoke-direct {v4, v2, p1}, Lcom/google/android/material/color/utilities/c;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v5, Lcom/google/android/material/color/utilities/e;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v7}, Lcom/google/android/material/color/utilities/e;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    new-instance v9, Lcom/alibaba/fastjson2/support/a;

    const/16 p1, 0x19

    invoke-direct {v9, p1}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    const/4 v8, 0x0

    move-object v6, v7

    invoke-static/range {v2 .. v9}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/alibaba/fastjson2/support/a;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
