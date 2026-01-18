.class public final synthetic Lcom/zeekr/carlauncher/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/ai/b;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/ai/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/ai/b;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/carlauncher/ai/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/weather/WeatherFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/weather/WeatherFragment;->c:Lcom/zeekr/weather/ext/BaseDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v0, Lcom/zeekr/weather/WeatherFragment;->d:Lcom/zeekr/weather/widgets/WeatherLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/weather/widgets/WeatherLayout;->d()V

    invoke-virtual {p1}, Lcom/zeekr/weather/widgets/WeatherLayout;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/ai/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hot word diff case change detected. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiVoiceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->h:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
