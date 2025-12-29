.class public final Lcom/zeekr/mediawidget/data/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/data/Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/data/Response;",
        "",
        "()V",
        "Companion",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/mediawidget/data/Response$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_EMPTY:I = -0x64

.field public static final ERROR_API_NOT_READY:I = -0x192

.field public static final ERROR_API_NOT_READY_BY_NOT_INIT:I = -0x193

.field public static final ERROR_NETWORK_UNAVAILABLE:I = -0x12c

.field public static final ERROR_UNKNOWN:I = -0xc8

.field public static final LOADING_HIDE:I = -0x191

.field public static final LOADING_SHOW:I = -0x190

.field public static final NETWORK_UNAVAILABLE:Ljava/lang/String; = "network not available"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/mediawidget/data/Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/data/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/mediawidget/data/Response;->Companion:Lcom/zeekr/mediawidget/data/Response$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
