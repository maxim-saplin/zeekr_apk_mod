.class final Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;
.super Ljava/util/LinkedList;
.source "SAViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;
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

    .line 57
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "android##widget"

    .line 58
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "android##support##v7##widget"

    .line 59
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "android##support##design##widget"

    .line 60
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "android##support##text##emoji##widget"

    .line 61
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx##appcompat##widget"

    .line 62
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx##emoji##widget"

    .line 63
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx##cardview##widget"

    .line 64
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    const-string v0, "com##google##android##material"

    .line 65
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
