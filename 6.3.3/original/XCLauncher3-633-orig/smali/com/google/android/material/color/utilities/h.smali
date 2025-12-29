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
    .locals 6

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x4056800000000000L    # 90.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/material/color/utilities/h;->a:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object v3

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object v1

    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_b
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :goto_0
    :pswitch_c
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object v2

    :pswitch_d
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_e
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_10
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_12
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x4058800000000000L    # 98.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_15
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_17
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_2
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
