.class public final Lcom/zeekr/recent_task/view/ScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/recent_task/view/ScrollLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/recent_task/view/ScrollLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public static final Companion:Lcom/zeekr/recent_task/view/ScrollLayoutManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/view/ScrollLayoutManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/recent_task/view/ScrollLayoutManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->Companion:Lcom/zeekr/recent_task/view/ScrollLayoutManager$Companion;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/recent_task/view/ScrollLayoutManager;->a:Z

    return v0
.end method
