.class public final synthetic Landroidx/core/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;
.implements Lcoil/EventListener$Factory;
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lio/reactivex/functions/Consumer;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;
.implements Lcom/google/gson/ToNumberStrategy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/content/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/core/content/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/ecarx/mycar/widget/view/ChartView;->d(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/ecarx/mycar/card/view/ChartView;->d(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Lcom/ecarx/mycar/card/view/ChartView;->e(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lcom/ecarx/mycar/widget/view/ChartView;->e(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/core/content/a;->a:I

    const-string v1, "accept: "

    const-string v2, "NzpAnimationHelper"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animatTransitionary error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 1

    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:I

    instance-of v0, p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    new-instance v0, Lcom/google/android/material/shape/ClampedCornerSize;

    iget p1, p1, Lcom/google/android/material/shape/AbsoluteCornerSize;->a:F

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 6

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/GsonUtils;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double p1, v0, v4

    if-nez p1, :cond_1

    long-to-int p1, v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final create()Lcoil/EventListener$Companion$NONE$1;
    .locals 1

    sget-object v0, Lcoil/EventListener;->a:Lcoil/EventListener$Companion$NONE$1;

    return-object v0
.end method

.method public final d(Landroid/text/Editable;)I
    .locals 1

    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->o:I

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/ClipData;

    const/4 p1, 0x0

    return p1
.end method
