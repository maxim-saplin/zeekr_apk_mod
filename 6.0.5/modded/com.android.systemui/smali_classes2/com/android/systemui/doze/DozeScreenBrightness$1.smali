.class Lcom/android/systemui/doze/DozeScreenBrightness$1;
.super Ljava/lang/Object;
.source "DozeScreenBrightness.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeScreenBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeScreenBrightness;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostureChanged(I)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$000(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 336
    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$100(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 337
    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$100(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$100(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$000(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 342
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$100(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 343
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$002(Lcom/android/systemui/doze/DozeScreenBrightness;I)I

    return-void

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$200(Lcom/android/systemui/doze/DozeScreenBrightness;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$300(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V

    .line 352
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$002(Lcom/android/systemui/doze/DozeScreenBrightness;I)I

    .line 353
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$300(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$002(Lcom/android/systemui/doze/DozeScreenBrightness;I)I

    .line 357
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$400(Lcom/android/systemui/doze/DozeScreenBrightness;)Lcom/android/systemui/doze/DozeLog;

    move-result-object p1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$000(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DozeScreenBrightness swap {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "} => {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}, mRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 358
    invoke-static {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->access$200(Lcom/android/systemui/doze/DozeScreenBrightness;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-virtual {p1, v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePostureChanged(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
