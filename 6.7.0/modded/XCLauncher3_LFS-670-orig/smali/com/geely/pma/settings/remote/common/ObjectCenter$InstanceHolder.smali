.class final Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/common/ObjectCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;",
        "",
        "Lcom/geely/pma/settings/remote/common/ObjectCenter;",
        "b",
        "Lcom/geely/pma/settings/remote/common/ObjectCenter;",
        "a",
        "()Lcom/geely/pma/settings/remote/common/ObjectCenter;",
        "sSingle",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/geely/pma/settings/remote/common/ObjectCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;->a:Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;

    new-instance v0, Lcom/geely/pma/settings/remote/common/ObjectCenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/common/ObjectCenter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;->b:Lcom/geely/pma/settings/remote/common/ObjectCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/common/ObjectCenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/common/ObjectCenter$InstanceHolder;->b:Lcom/geely/pma/settings/remote/common/ObjectCenter;

    return-object v0
.end method
