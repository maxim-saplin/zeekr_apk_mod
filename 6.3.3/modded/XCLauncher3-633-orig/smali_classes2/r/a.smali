.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;I)V
    .locals 0

    iput p2, p0, Lr/a;->a:I

    iput-object p1, p0, Lr/a;->b:Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr/a;->a:I

    iget-object v2, v0, Lr/a;->b:Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;

    const-string/jumbo v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->Companion:Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    iget v1, v2, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->y:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v3, "obtain(\n                \u2026Height / 2).toFloat(), 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->c(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    iget v1, v2, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->y:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v15, v1

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->c(Landroid/view/MotionEvent;)V

    return-void

    :goto_0
    sget-object v1, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->Companion:Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    iget v1, v2, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->y:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v3, "obtain(\n                \u2026Height * 2).toFloat(), 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->c(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    iget v1, v2, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->y:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v15, v1

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v3, "obtain(\n                \u2026eight * 2).toFloat() , 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zeekr/component/tv/timer/ZeekrTVNumberPicker;->c(Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
