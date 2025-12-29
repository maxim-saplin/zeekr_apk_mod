.class final Lcom/ecarx/mycar/card/manager/CardManager$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/manager/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0008\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/manager/CardManager$Inner;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/ecarx/mycar/card/manager/CardManager;",
        "getINSTANCE",
        "()Lcom/ecarx/mycar/card/manager/CardManager;",
        "INSTANCE$1",
        "card_cs1eRelease"
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
.field public static final INSTANCE:Lcom/ecarx/mycar/card/manager/CardManager$Inner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE$1:Lcom/ecarx/mycar/card/manager/CardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/mycar/card/manager/CardManager$Inner;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Inner;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/manager/CardManager$Inner;->INSTANCE:Lcom/ecarx/mycar/card/manager/CardManager$Inner;

    new-instance v0, Lcom/ecarx/mycar/card/manager/CardManager;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/manager/CardManager;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/manager/CardManager$Inner;->INSTANCE$1:Lcom/ecarx/mycar/card/manager/CardManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/ecarx/mycar/card/manager/CardManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager$Inner;->INSTANCE$1:Lcom/ecarx/mycar/card/manager/CardManager;

    return-object v0
.end method
