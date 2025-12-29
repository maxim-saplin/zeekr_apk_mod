.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/core/BuildConfig;",
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


# static fields
.field public static final a:Landroidx/window/core/BuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/window/core/VerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/core/BuildConfig;

    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    sput-object v0, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    sget-object v0, Landroidx/window/core/VerificationMode;->c:Landroidx/window/core/VerificationMode;

    sput-object v0, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/window/core/VerificationMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/VerificationMode;

    return-object v0
.end method
