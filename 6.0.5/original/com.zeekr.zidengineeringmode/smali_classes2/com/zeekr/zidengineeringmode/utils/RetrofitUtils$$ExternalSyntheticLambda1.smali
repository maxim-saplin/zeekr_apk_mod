.class public final synthetic Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic INSTANCE:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->lambda$buildOkHttpClientForDownloadFile$3(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
