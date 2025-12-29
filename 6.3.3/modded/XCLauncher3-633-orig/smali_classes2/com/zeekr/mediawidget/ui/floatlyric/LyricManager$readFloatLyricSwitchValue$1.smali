.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1",
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask;",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

.field public final synthetic c:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->c:Lcom/zeekr/mediawidget/data/Media;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->a:Ljava/lang/String;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/Integer;

    const-string v4, "media_card_lyric_window_on_off"

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_5

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SharedPreferences not support data type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v3, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "turnOn float lyric window."

    invoke-static {v1, v0}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;->c:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method
