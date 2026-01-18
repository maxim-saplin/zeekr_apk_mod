.class public final Lcom/child/protect/widget/WidgetPagerAdapter$3$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetPagerAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/child/protect/widget/WidgetPagerAdapter$3$8",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "onSensorEventChanged",
        "",
        "i",
        "",
        "i1",
        "onSensorSupportChanged",
        "p1",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSensorValueChanged",
        "",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageControl:Lcom/zeekr/component/button/ZeekrButton;

.field final synthetic this$0:Lcom/child/protect/widget/WidgetPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/WidgetPagerAdapter;Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->this$0:Lcom/child/protect/widget/WidgetPagerAdapter;

    iput-object p2, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->$imageControl:Lcom/zeekr/component/button/ZeekrButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/child/protect/widget/WidgetPagerAdapter;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->onSensorEventChanged$lambda$0(Landroid/content/Context;Lcom/child/protect/widget/WidgetPagerAdapter;Lcom/zeekr/component/button/ZeekrButton;)V

    return-void
.end method

.method private static final onSensorEventChanged$lambda$0(Landroid/content/Context;Lcom/child/protect/widget/WidgetPagerAdapter;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/child/protect/widget/WidgetPagerAdapter;->access$getGear$p(Lcom/child/protect/widget/WidgetPagerAdapter;)I

    move-result v0

    const-string v1, "imageControl"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p0, p2}, Lcom/child/protect/widget/WidgetPagerAdapter;->access$setMrScreenBut(Lcom/child/protect/widget/WidgetPagerAdapter;ILandroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSensorEventChanged(II)V
    .locals 4

    const v0, 0x200200

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityScreenControl ISensor.SENSOR_TYPE_GEAR  onSensorEventChanged   i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  ----i1 = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->this$0:Lcom/child/protect/widget/WidgetPagerAdapter;

    invoke-static {p1, p2}, Lcom/child/protect/widget/WidgetPagerAdapter;->access$setGear$p(Lcom/child/protect/widget/WidgetPagerAdapter;I)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->this$0:Lcom/child/protect/widget/WidgetPagerAdapter;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetPagerAdapter;->access$getMainHandler$p(Lcom/child/protect/widget/WidgetPagerAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->this$0:Lcom/child/protect/widget/WidgetPagerAdapter;

    iget-object v1, p0, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->$imageControl:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v2, Lcom/android/wm/shell/animation/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2, v0, v1}, Lcom/android/wm/shell/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 1
    .param p2    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ActivityScreenControl ISensor.SENSOR_TYPE_GEAR  onSensorSupportChanged   i = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityScreenControl ISensor.SENSOR_TYPE_GEAR  onSensorValueChanged   i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  ----i1 = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method
