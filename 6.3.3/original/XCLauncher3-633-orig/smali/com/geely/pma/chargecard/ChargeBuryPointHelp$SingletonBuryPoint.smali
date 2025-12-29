.class final Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/chargecard/ChargeBuryPointHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonBuryPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;",
        "",
        "()V",
        "holder",
        "Lcom/geely/pma/chargecard/ChargeBuryPointHelp;",
        "getHolder",
        "()Lcom/geely/pma/chargecard/ChargeBuryPointHelp;",
        "chargecard_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;

    new-instance v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;->b:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
