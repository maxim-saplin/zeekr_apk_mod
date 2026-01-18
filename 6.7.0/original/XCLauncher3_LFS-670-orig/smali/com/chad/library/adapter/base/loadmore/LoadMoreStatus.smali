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
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final enum c:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field public static final synthetic d:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v1, "Complete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->a:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    new-instance v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    new-instance v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v3, "Fail"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->c:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    new-instance v3, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const-string v4, "End"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    move-result-object v0

    sput-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->d:[Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
