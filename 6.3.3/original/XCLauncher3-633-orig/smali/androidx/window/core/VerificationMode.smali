.class public final enum Landroidx/window/core/VerificationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/window/core/VerificationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/core/VerificationMode;",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/window/core/VerificationMode;

.field public static final enum b:Landroidx/window/core/VerificationMode;

.field public static final enum c:Landroidx/window/core/VerificationMode;

.field public static final synthetic d:[Landroidx/window/core/VerificationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->a:Landroidx/window/core/VerificationMode;

    new-instance v1, Landroidx/window/core/VerificationMode;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    new-instance v3, Landroidx/window/core/VerificationMode;

    const-string v5, "QUIET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/window/core/VerificationMode;->c:Landroidx/window/core/VerificationMode;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/window/core/VerificationMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/window/core/VerificationMode;->d:[Landroidx/window/core/VerificationMode;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/VerificationMode;
    .locals 1

    const-class v0, Landroidx/window/core/VerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/window/core/VerificationMode;

    return-object p0
.end method

.method public static values()[Landroidx/window/core/VerificationMode;
    .locals 1

    sget-object v0, Landroidx/window/core/VerificationMode;->d:[Landroidx/window/core/VerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/window/core/VerificationMode;

    return-object v0
.end method
