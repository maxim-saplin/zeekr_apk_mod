.class public Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$e;,
        Lv0/c$g;,
        Lv0/c$d;,
        Lv0/c$f;
    }
.end annotation


# static fields
.field private static p:Ljava/lang/String; = "UiBluetoothMonitor "

.field private static q:Lv0/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/bluetooth/BluetoothAdapter;

.field private final d:Lv0/c$d;

.field private e:Lv0/c$g;

.field private f:Lv0/c$e;

.field private g:Landroid/bluetooth/BluetoothHeadsetClient;

.field private volatile h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/media/MicManager;

.field private l:Landroid/media/MicManager$OnMicFocusChangeListener;

.field private m:Landroid/media/MicFocusRequest;

.field public n:Z

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv0/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv0/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv0/c;->n:Z

    .line 5
    new-instance v0, Lv0/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv0/c$a;-><init>(Lv0/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lv0/c;->o:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lv0/c;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lv0/c;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    new-instance v0, Lv0/c$d;

    invoke-direct {v0, p0}, Lv0/c$d;-><init>(Lv0/c;)V

    iput-object v0, p0, Lv0/c;->d:Lv0/c$d;

    .line 9
    new-instance v0, Lv0/c$g;

    invoke-direct {v0, p0}, Lv0/c$g;-><init>(Lv0/c;)V

    iput-object v0, p0, Lv0/c;->e:Lv0/c$g;

    .line 10
    new-instance v0, Lv0/c$e;

    invoke-direct {v0, p0}, Lv0/c$e;-><init>(Lv0/c;)V

    iput-object v0, p0, Lv0/c;->f:Lv0/c$e;

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/media/MicManager;->getService(Landroid/content/Context;)Landroid/media/MicManager;

    move-result-object p1

    iput-object p1, p0, Lv0/c;->k:Landroid/media/MicManager;

    .line 12
    new-instance p1, Lv0/c$b;

    invoke-direct {p1, p0}, Lv0/c$b;-><init>(Lv0/c;)V

    iput-object p1, p0, Lv0/c;->l:Landroid/media/MicManager$OnMicFocusChangeListener;

    .line 13
    new-instance p1, Landroid/media/MicAttributes$Builder;

    invoke-direct {p1}, Landroid/media/MicAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MicAttributes$Builder;->setUsage(I)Landroid/media/MicAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MicAttributes$Builder;->build()Landroid/media/MicAttributes;

    move-result-object p1

    .line 14
    new-instance v1, Landroid/media/MicFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/MicFocusRequest$Builder;-><init>(I)V

    iget-object v0, p0, Lv0/c;->l:Landroid/media/MicManager$OnMicFocusChangeListener;

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/MicFocusRequest$Builder;->setOnMicFocusChangeListener(Landroid/media/MicManager$OnMicFocusChangeListener;)Landroid/media/MicFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MicFocusRequest$Builder;->setMicAttributes(Landroid/media/MicAttributes;)Landroid/media/MicFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MicFocusRequest$Builder;->build()Landroid/media/MicFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lv0/c;->m:Landroid/media/MicFocusRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    iget-object p1, p0, Lv0/c;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lv0/c;->b:Landroid/content/Context;

    new-instance v1, Lv0/c$c;

    invoke-direct {v1, p0}, Lv0/c$c;-><init>(Lv0/c;)V

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 20
    invoke-direct {p0}, Lv0/c;->H()Z

    move-result p1

    iput-boolean p1, p0, Lv0/c;->j:Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-static {}, Lm1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv0/c;->H()Z

    move-result v0

    iput-boolean v0, p0, Lv0/c;->j:Z

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->e0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    .line 5
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/b;->t(Z)Ljava/util/List;

    .line 6
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/h;->w(Z)Ljava/util/List;

    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/c;->q:Lv0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv0/c;

    invoke-direct {v0, p0}, Lv0/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lv0/c;->q:Lv0/c;

    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()V
    .locals 0

    invoke-virtual {p0}, Lv0/c;->M()V

    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c;->k:Landroid/media/MicManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv0/c;->m:Landroid/media/MicFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/MicManager;->requestMicFocus(Landroid/media/MicFocusRequest;)I

    move-result v0

    .line 3
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMicFocus.status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMicFocus error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMicFocus exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv0/c;->N(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lv0/c;->h:Ljava/lang/String;

    return-void
.end method

.method private U(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->l(II)V

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lv0/c;)Landroid/bluetooth/BluetoothHeadsetClient;
    .locals 0

    iget-object p0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    return-object p0
.end method

.method static bridge synthetic b(Lv0/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv0/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lv0/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv0/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lv0/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv0/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lv0/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lv0/c;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lv0/c;Landroid/bluetooth/BluetoothHeadsetClient;)V
    .locals 0

    iput-object p1, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    return-void
.end method

.method static bridge synthetic g(Lv0/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c;->h:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lv0/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c;->i:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lv0/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c;->q(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic j(Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Lv0/c;->B()V

    return-void
.end method

.method static bridge synthetic k(Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Lv0/c;->O()V

    return-void
.end method

.method static bridge synthetic l(Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Lv0/c;->Q()V

    return-void
.end method

.method static bridge synthetic m(Lv0/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c;->S(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method private q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disConnectService.device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->e0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->j(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lv0/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lv0/c;->T(Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    sget-object p1, Lv0/c;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disConnectService.mConnectedDeviceAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iput-object v1, p0, Lv0/c;->h:Ljava/lang/String;

    .line 12
    invoke-static {}, Lm1/d;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static r()Lv0/c;
    .locals 2

    .line 1
    sget-object v0, Lv0/c;->q:Lv0/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UiBluetoothMonitor must be initialed before call get()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    const-string v1, "getAllConnectedDevices.null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllConnectedDevices.connectedDevices:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentAgEvents(Landroid/bluetooth/BluetoothDevice;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "android.bluetooth.headsetclient.extra.SUBSCRIBER_INFO"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPhoneConnectedPhoneNumber() = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv0/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ecarx_bt_hfp"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public C()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lv0/c;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v2, :cond_2

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 5
    iget-object v4, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentCalls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHeadsetCallSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public D(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lv0/c;->p:Ljava/lang/String;

    const-string v0, "getOtherConnectedDevice.null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v2, Lv0/c;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOtherConnectedDevices.connectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    sget-object p1, Lv0/c;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOtherConnectedDevice.device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public E()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 6
    iget-object v5, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    return-object v1

    .line 8
    :cond_4
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothHeadsetClient;->getCurrentAgEvents(Landroid/bluetooth/BluetoothDevice;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "android.bluetooth.headsetclient.extra.SUBSCRIBER_INFO"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOtherPhoneConnectedPhoneNumber() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_hfp"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lv0/c;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBtConnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv0/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p0, Lv0/c;->j:Z

    return v0
.end method

.method public J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/c;->c:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "ecarx_bt_con"

    if-nez v0, :cond_0

    const-string v0, "isPbapConnected mBluetoothAdapter == null"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPbapConnected  ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv0/c;->c:Landroid/bluetooth/BluetoothAdapter;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lv0/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyConnectedPhoneNumber()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_con"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c$f;

    .line 3
    invoke-interface {v1, p1}, Lv0/c$f;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyDisconnected()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_con"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lv0/c;->H()Z

    move-result v0

    iput-boolean v0, p0, Lv0/c;->j:Z

    .line 3
    invoke-virtual {p0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lv0/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv0/c;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c;->i:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c$f;

    .line 7
    invoke-interface {v1}, Lv0/c$f;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyListeners()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_con"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lv0/c;->H()Z

    move-result v0

    iput-boolean v0, p0, Lv0/c;->j:Z

    .line 3
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListeners.isBtConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv0/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "RESET mConnectedPhoneNumber."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lv0/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lv0/c;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c;->i:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c$f;

    .line 9
    invoke-interface {v1}, Lv0/c$f;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lm1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyVoiceModule.mac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zeekr.speech.adapter.ACTION_CAR_PHONE_CURRENT_DEVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.zeekr.speech.adapter"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "device"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lv0/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public P(Lv0/c$f;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v1, v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->sendDTMF(Landroid/bluetooth/BluetoothDevice;B)Z

    :cond_0
    return-void
.end method

.method public T(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    invoke-direct {p0, v0}, Lv0/c;->S(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lv0/c;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c;->i:Ljava/lang/String;

    .line 5
    invoke-static {}, Lm1/d;->d()V

    .line 6
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c$f;

    .line 7
    invoke-interface {v1}, Lv0/c$f;->m()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->e0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lv0/c;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disConnectService.otherMac:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v4, Lv0/c;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disConnectService.mConnectedDeviceAddress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    sget-object v3, Lv0/c;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disConnectService.states.getPbDownloadState():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v3, Lv0/c;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disConnectService.states.getChDownloadState():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->e()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c()I

    move-result v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-le v3, v5, :cond_3

    if-gt v4, v5, :cond_5

    .line 17
    :cond_3
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    const-string v6, "disConnectService.notNeedDownload"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-direct {p0, v2, v3}, Lv0/c;->U(II)V

    .line 19
    invoke-direct {p0, v5, v4}, Lv0/c;->U(II)V

    .line 20
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/ecarx/btphone/telecom/UiCallManager;->y0(II)V

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 21
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, La1/b;->t(Z)Ljava/util/List;

    :cond_4
    move v0, v2

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    const-string v3, ""

    .line 23
    invoke-virtual {v1, v3}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->j(Ljava/lang/String;)V

    :cond_6
    if-nez v0, :cond_8

    .line 24
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->h()V

    .line 25
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->f0(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object p1

    invoke-virtual {p1, v2}, La1/b;->t(Z)Ljava/util/List;

    .line 27
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object p1

    invoke-virtual {p1, v2}, La1/h;->w(Z)Ljava/util/List;

    goto :goto_1

    .line 28
    :cond_7
    invoke-direct {p0, v0}, Lv0/c;->S(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv0/c;->H()Z

    move-result v0

    iput-boolean v0, p0, Lv0/c;->j:Z

    .line 2
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBtConnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv0/c;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    const-string v1, "tearDown()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lv0/c;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lv0/c;->d:Lv0/c$d;

    invoke-virtual {v0}, Lv0/c$d;->a()V

    .line 6
    iget-object v0, p0, Lv0/c;->e:Lv0/c$g;

    invoke-virtual {v0}, Lv0/c$g;->a()V

    .line 7
    iget-object v0, p0, Lv0/c;->f:Lv0/c$e;

    invoke-virtual {v0}, Lv0/c$e;->a()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c;->k:Landroid/media/MicManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv0/c;->l:Landroid/media/MicManager$OnMicFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/MicManager;->abandonMicFocus(Landroid/media/MicManager$OnMicFocusChangeListener;)I

    move-result v0

    .line 3
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abandonMicFocus.status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abandonMicFocus error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abandonMicFocus exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Lv0/c$f;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv0/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lv0/c;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_hfp"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/c;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectedDeviceMacAddress.device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv0/c;->S(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConnectedDeviceAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lv0/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/c;->g:Landroid/bluetooth/BluetoothHeadsetClient;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    const-string v1, "getConnectedDevices.null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lv0/c;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectedDevices.connectedDevices:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lm1/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lm1/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv0/c;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConnectedPhoneNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lv0/c;->i:Ljava/lang/String;

    return-object v0
.end method
