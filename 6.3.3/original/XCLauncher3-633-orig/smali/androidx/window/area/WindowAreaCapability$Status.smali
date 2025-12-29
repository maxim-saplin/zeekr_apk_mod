.class public final Landroidx/window/area/WindowAreaCapability$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaCapability$Status$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "",
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
.field public static final Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status$Companion;

    invoke-direct {v0}, Landroidx/window/area/WindowAreaCapability$Status$Companion;-><init>()V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->b:Landroidx/window/area/WindowAreaCapability$Status;

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->c:Landroidx/window/area/WindowAreaCapability$Status;

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->d:Landroidx/window/area/WindowAreaCapability$Status;

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->e:Landroidx/window/area/WindowAreaCapability$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability$Status;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability$Status;->a:Ljava/lang/String;

    return-object v0
.end method
