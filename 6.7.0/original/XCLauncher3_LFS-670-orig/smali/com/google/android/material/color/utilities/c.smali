.class public final synthetic Lcom/google/android/material/color/utilities/c;
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

    iput p2, p0, Lcom/google/android/material/color/utilities/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/c;->a:I

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/material/color/utilities/DynamicColor;->d:Ljava/util/function/Function;

    iget-object v0, p0, Lcom/google/android/material/color/utilities/c;->b:Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
