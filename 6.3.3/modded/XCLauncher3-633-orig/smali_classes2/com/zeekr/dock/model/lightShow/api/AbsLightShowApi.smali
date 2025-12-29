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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 )2\u00020\u0001:\u0003)*+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016H\u0004J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\tH&J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0010H\u0017J\u0008\u0010#\u001a\u00020\u001cH&J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0006H\u0004J\u000e\u0010&\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0004J\u0008\u0010\'\u001a\u00020\u001cH&J\u0008\u0010(\u001a\u00020\u001cH\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;",
        "",
        "()V",
        "connectListener",
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$ConnectStateListener;",
        "connectState",
        "",
        "<set-?>",
        "",
        "Lcom/zeekr/dock/model/lightShow/bean/LightShowData;",
        "dataList",
        "getDataList",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "playListener",
        "Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;",
        "getPlayListener",
        "()Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;",
        "setPlayListener",
        "(Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "getLightShowAnim",
        "name",
        "init",
        "",
        "log",
        "msg",
        "play",
        "data",
        "registerPlayStateListener",
        "l",
        "release",
        "setConnectState",
        "state",
        "setConnectStateListener",
        "stop",
        "unregisterPlayStateListener",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/lightShow/bean/LightShowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$ConnectStateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->Companion:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AbsLightShowApi"

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->a:Ljava/lang/String;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->b:Ljava/util/List;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
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
    const-string/jumbo v0, "\u8ba9\u884c\u63d0\u9192"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "light_show_remind.pag"

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "\u8ba9\u884c\u611f\u8c22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "light_show_thanks.pag"

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "\u95ea\u7535"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "light_show_lightning.pag"

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "\u86df\u9f99"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "light_show_dragon.pag"

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "\u731b\u864e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "light_show_tiger.pag"

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "\u70b9\u8d5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "light_show_like.pag"

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "\u7231\u5fc3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "light_show_heat.pag"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "\u70df\u82b1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "light_show_fireworks.pag"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "\u706f\u7b3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "light_show_lantern.pag"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "\u706b\u7130"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "light_show_fire.pag"

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "\u661f\u8fb0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "light_show_star.pag"

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "\u5fae\u7b11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "light_show_smile.pag"

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "\u4f60\u597d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const-string p0, "light_show_hello.pag"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "\u6591\u9a6c\u7ebf\u793c\u8ba9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "light_show_comity.pag"

    goto :goto_1

    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0

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
.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract n()V
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract p(Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V
    .param p1    # Lcom/zeekr/dock/model/lightShow/bean/LightShowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public q(Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;)V
    .locals 0
    .param p1    # Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    return-void
.end method

.method public final r(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->e:I

    iget-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->d:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$ConnectStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$ConnectStateListener;->a(I)V

    :cond_0
    return-void
.end method

.method public abstract s()V
.end method

.method public t()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->c:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi$PlayStateListener;

    return-void
.end method
