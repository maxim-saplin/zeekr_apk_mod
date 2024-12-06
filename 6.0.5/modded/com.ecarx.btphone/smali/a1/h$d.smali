.class public La1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ecarx/btphone/ui/recent/RecentBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/btphone/ui/recent/RecentBean;Lcom/ecarx/btphone/ui/recent/RecentBean;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/ecarx/btphone/ui/recent/RecentBean;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, La1/h$d$a;

    invoke-direct {v1, p0}, La1/h$d$a;-><init>(La1/h$d;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/ui/recent/RecentBean;

    check-cast p2, Lcom/ecarx/btphone/ui/recent/RecentBean;

    invoke-virtual {p0, p1, p2}, La1/h$d;->a(Lcom/ecarx/btphone/ui/recent/RecentBean;Lcom/ecarx/btphone/ui/recent/RecentBean;)I

    move-result p1

    return p1
.end method
