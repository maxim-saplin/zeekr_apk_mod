.class public final Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;",
        "",
        "()V",
        "BACK_DUH",
        "",
        "FRONT_DUH",
        "isContains",
        "",
        "position",
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


# static fields
.field public static final BACK_DUH:I = 0x11

.field public static final FRONT_DUH:I = 0x10

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;->INSTANCE:Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isContains(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
