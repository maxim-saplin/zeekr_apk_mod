.class public abstract Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;,
        Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$ConnectStateListener;,
        Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ConnectStateListener",
        "PlayStateListener",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->Companion:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "\u8ba9\u884c\u63d0\u9192"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "light_show_remind.pag"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "\u8ba9\u884c\u611f\u8c22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "light_show_thanks.pag"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "\u95ea\u7535"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "light_show_lightning.pag"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "\u86df\u9f99"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "light_show_dragon.pag"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "\u731b\u864e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "light_show_tiger.pag"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "\u70b9\u8d5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "light_show_like.pag"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "\u7231\u5fc3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "light_show_heat.pag"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u70df\u82b1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "light_show_fireworks.pag"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u706f\u7b3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "light_show_lantern.pag"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u706b\u7130"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "light_show_fire.pag"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u661f\u8fb0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "light_show_star.pag"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u5fae\u7b11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "light_show_smile.pag"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u4f60\u597d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const-string p0, "light_show_hello.pag"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u6591\u9a6c\u7ebf\u793c\u8ba9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const-string p0, ""

    goto :goto_1

    :cond_d
    const-string p0, "light_show_comity.pag"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20a187ef -> :sswitch_d
        0x9f61d -> :sswitch_c
        0xc1123 -> :sswitch_b
        0xced71 -> :sswitch_a
        0xe0e25 -> :sswitch_9
        0xe18ad -> :sswitch_8
        0xe2db2 -> :sswitch_7
        0xe33b2 -> :sswitch_6
        0xe33c5 -> :sswitch_5
        0xe7693 -> :sswitch_4
        0x10f49a -> :sswitch_3
        0x129c8b -> :sswitch_2
        0x41885be6 -> :sswitch_1
        0x4188b4c5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AbsLightShowApi"

    return-object v0
.end method

.method public abstract f()V
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract h(Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V
    .param p1    # Lcom/zeekr/dock/model/lightShow/bean/LightShowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public i(Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    return-void
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->d:I

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    if-eqz v0, :cond_0

    const-string v0, "connect state: "

    const-string v1, "LightShowApiCompat"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    return-void
.end method
