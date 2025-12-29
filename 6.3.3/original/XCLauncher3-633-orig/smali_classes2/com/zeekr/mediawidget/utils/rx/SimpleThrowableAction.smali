.class public final Lcom/zeekr/mediawidget/utils/rx/SimpleThrowableAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RxJavaUtils"

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/rx/SimpleThrowableAction;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/rx/SimpleThrowableAction;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u8ba2\u9605\u53d1\u751f\u9519\u8bef\uff01"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
