.class public final Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$registerContentObserver$contextObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$registerContentObserver$contextObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$registerContentObserver$contextObserver$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$registerContentObserver$contextObserver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a:Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$registerContentObserver$contextObserver$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils$registerContentObserver$contextObserver$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a(Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
