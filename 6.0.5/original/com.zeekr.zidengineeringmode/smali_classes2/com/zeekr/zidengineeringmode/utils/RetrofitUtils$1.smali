.class Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$1;
.super Ljava/lang/Object;
.source "RetrofitUtils.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;->buildTrustManagers()[Ljavax/net/ssl/TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils$1;->this$0:Lcom/zeekr/zidengineeringmode/utils/RetrofitUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
