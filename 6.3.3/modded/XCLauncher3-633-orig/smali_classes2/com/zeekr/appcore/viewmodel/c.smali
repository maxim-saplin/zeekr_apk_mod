.class public final synthetic Lcom/zeekr/appcore/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/appcore/viewmodel/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/zeekr/appcore/viewmodel/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/zeekrlife/market/update/ZKMarketManager;->getInstance()Lcom/zeekrlife/market/update/ZKMarketManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->getAppTaskInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
