.class Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentifyListenerHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "oaid:"

    :try_start_0
    const-string v0, "OnSupport"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->access$100()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "getOAID"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p3, p3, v1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->access$202(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    aget-object p3, p3, v2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->access$202(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const-string p2, "SA.SAOaidHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->access$000()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->access$000()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
