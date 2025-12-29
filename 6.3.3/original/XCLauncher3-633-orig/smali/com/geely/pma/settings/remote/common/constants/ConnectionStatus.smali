.class public final Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;",
        "",
        "",
        "status",
        "",
        "a",
        "b",
        "I",
        "STATUS_DISCONNECTED",
        "c",
        "STATUS_CONNECTING",
        "d",
        "STATUS_CONNECTED",
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
.field public static final a:Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x10

.field public static final c:I = 0x11

.field public static final d:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;->a:Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "Connected"

    goto :goto_0

    :pswitch_1
    const-string p1, "Connecting"

    goto :goto_0

    :pswitch_2
    const-string p1, "Disconnected"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
