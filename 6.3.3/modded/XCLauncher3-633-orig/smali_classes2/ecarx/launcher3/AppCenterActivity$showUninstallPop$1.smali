.class final Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lecarx/launcher3/AppCenterActivity;

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public constructor <init>(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;->b:Lecarx/launcher3/AppCenterActivity;

    iput-object p2, p0, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lecarx/launcher3/AppCenterActivity;->o:I

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;->b:Lecarx/launcher3/AppCenterActivity;

    invoke-virtual {v0}, Lecarx/launcher3/AppCenterActivity;->k()Lcom/zeekr/apps/model/UninstallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/apps/model/UninstallModel;->a()V

    iget-object v1, p0, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v0, v1}, Lecarx/launcher3/AppCenterActivity;->n(Lcom/zeekr/appcore/mode/AppMetaData;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
