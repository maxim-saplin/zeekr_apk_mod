.class final Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;
.super Ljava/util/LinkedList;
.source "SAOaidHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 55
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;->add(Ljava/lang/Object;)Z

    const-string v0, "00000000000000000000000000000000"

    .line 56
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;->add(Ljava/lang/Object;)Z

    return-void
.end method