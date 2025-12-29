.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/WindowSdkExtensions;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Landroidx/window/WindowSdkExtensions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/window/WindowSdkExtensionsDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion;

    invoke-direct {v0}, Landroidx/window/WindowSdkExtensions$Companion;-><init>()V

    sput-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->a:Landroidx/window/EmptyDecoratorWindowSdk;

    sput-object v0, Landroidx/window/WindowSdkExtensions;->a:Landroidx/window/WindowSdkExtensionsDecorator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    return-void
.end method
