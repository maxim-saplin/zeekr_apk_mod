.class public final enum Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum c:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final synthetic d:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v1, "Complete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->a:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    new-instance v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v3, "Loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    new-instance v3, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v5, "Fail"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->c:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    new-instance v5, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v7, "End"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->d:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1

    const-class v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    return-object p0
.end method

.method public static values()[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->d:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    return-object v0
.end method
