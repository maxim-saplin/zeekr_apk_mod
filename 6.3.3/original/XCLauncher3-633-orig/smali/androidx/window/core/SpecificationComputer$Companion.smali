.class public final Landroidx/window/core/SpecificationComputer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/SpecificationComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/core/SpecificationComputer$Companion;",
        "",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;)Landroidx/window/core/SpecificationComputer;
    .locals 1

    sget-object v0, Landroidx/window/core/AndroidLogger;->a:Landroidx/window/core/AndroidLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "verificationMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/window/core/ValidSpecification;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V

    return-object p0
.end method
