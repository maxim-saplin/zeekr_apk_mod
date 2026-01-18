.class Lcom/zeekr/mediawidget/utils/OverseaCesHelper$2;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->d(Landroid/content/Context;Lcom/zeekr/sdk/car/ability/IConfigAPI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/utils/OverseaCesHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$2;->c:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$2;->c:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object p1, p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget-object v0, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->a:Ljava/lang/String;

    const-string v0, "context"

    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "md_ces_car_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
