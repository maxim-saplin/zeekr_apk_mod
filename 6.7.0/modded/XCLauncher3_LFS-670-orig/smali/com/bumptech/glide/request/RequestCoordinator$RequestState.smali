.class public final enum Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/RequestCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/RequestCoordinator$RequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum c:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final enum f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public static final synthetic g:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    new-instance v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->c:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    new-instance v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    new-instance v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const-string v5, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    new-instance v5, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const-string v6, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    filled-new-array {v0, v1, v3, v2, v5}, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->g:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .locals 1

    const-class v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->g:[Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    return-object v0
.end method
