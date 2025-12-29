.class public final Landroidx/window/area/WindowAreaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaAdapter;",
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
.field public static final a:Landroidx/window/area/WindowAreaAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/WindowAreaAdapter;

    invoke-direct {v0}, Landroidx/window/area/WindowAreaAdapter;-><init>()V

    sput-object v0, Landroidx/window/area/WindowAreaAdapter;->a:Landroidx/window/area/WindowAreaAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->b:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->e:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->c:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->b:Landroidx/window/area/WindowAreaCapability$Status;

    :goto_0
    return-object p0
.end method
