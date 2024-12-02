.class public Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;
.super Ljava/lang/Object;
.source "ThreadPoolCallBack.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public updateCall(Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolCallBack;->object:Ljava/lang/Object;

    return-void
.end method
