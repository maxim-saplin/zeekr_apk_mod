.class public final Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;


# instance fields
.field private functionId:I

.field private packageName:Ljava/lang/String;

.field private requestToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/RequestCallback$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->packageName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->requestToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
    .locals 2

    .line 1
    sget-object v0, Lv5/a;->a:Lv5/a;

    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->requestToken:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->functionId:I

    return-object p0
.end method

.method public final getFunctionId()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->functionId:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;->requestToken:Ljava/lang/String;

    return-object v0
.end method
