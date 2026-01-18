.class public final Lcom/zeekr/recent_task/model/RecentTaskViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/recent_task/model/RecentTaskViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/recent_task/model/RecentTaskViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Companion",
        "recent_task_release"
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
.field public static final Companion:Lcom/zeekr/recent_task/model/RecentTaskViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/model/RecentTaskViewModel$Companion;

    invoke-direct {v0}, Lcom/zeekr/recent_task/model/RecentTaskViewModel$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/model/RecentTaskViewModel;->Companion:Lcom/zeekr/recent_task/model/RecentTaskViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/recent_task/model/RecentTaskViewModel;->a:Ljava/text/DecimalFormat;

    return-void
.end method
