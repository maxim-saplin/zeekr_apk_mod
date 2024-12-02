.class public final Lcom/geely/pma/settings/remote/response/ResponseModel;
.super Lcom/geely/pma/settings/remote/model/Model;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/response/ResponseModel;",
        "Lcom/geely/pma/settings/remote/model/Model;",
        "data",
        "",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/model/Model;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/response/ResponseModel;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/response/ResponseModel;->data:Ljava/lang/Object;

    return-object p0
.end method
