.class public final synthetic Lcom/google/android/material/color/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/DynamicScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/color/utilities/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/a;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/material/color/utilities/a;->a:I

    iget-object v1, p0, Lcom/google/android/material/color/utilities/a;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {p1, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->e(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->d:Ljava/util/function/Function;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
