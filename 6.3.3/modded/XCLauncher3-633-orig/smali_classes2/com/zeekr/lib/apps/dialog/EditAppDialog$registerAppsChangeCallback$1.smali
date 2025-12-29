.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
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
.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zeekr/appcore/ext/AppsChangedCallback;

    const-string v0, "$this$addAppsChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1;

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$registerAppsChangeCallback$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    iput-object v0, p1, Lcom/zeekr/appcore/ext/AppsChangedCallback;->a:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
