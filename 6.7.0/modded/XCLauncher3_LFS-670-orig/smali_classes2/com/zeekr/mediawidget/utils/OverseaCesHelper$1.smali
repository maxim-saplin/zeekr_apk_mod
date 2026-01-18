.class Lcom/zeekr/mediawidget/utils/OverseaCesHelper$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$1;->c:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$1;->b:Landroid/content/Context;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$1;->c:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    const-string v0, "ces helper init:"

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper$1;->b:Landroid/content/Context;

    sget-object v2, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->a:Ljava/lang/String;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "md_ces_car_value"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OverseaCesHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
