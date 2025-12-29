.class public final synthetic Lcom/google/android/material/color/utilities/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/color/utilities/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->a:Lcom/google/android/material/color/utilities/TonePolarity;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/material/color/utilities/k;->a:I

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_2
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x4058800000000000L    # 98.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_6
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_9
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    return-object v1

    :pswitch_a
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_d
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_f
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_10
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_11
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_13
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_14
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_16
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_17
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1a
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :pswitch_1b
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/TonePolarity;)V

    return-object v1

    :pswitch_1c
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

    :goto_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    sget-object p1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A:Lcom/google/android/material/color/utilities/DynamicColor;

    return-object p1

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
