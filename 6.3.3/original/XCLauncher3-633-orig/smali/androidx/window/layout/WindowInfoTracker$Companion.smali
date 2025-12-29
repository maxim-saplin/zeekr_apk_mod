.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
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
        "Landroidx/window/layout/WindowInfoTracker$Companion;",
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
.field public static final synthetic a:Landroidx/window/layout/WindowInfoTracker$Companion;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/window/layout/adapter/WindowBackend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->g()Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->b:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Lkotlin/Lazy;

    sget v0, Landroidx/window/layout/EmptyDecorator;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
