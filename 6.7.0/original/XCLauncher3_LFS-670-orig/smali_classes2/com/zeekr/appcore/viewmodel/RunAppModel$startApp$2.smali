.class final Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RunAppModel;->f(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/RunAppModel;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

    iput-object p2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    iput-boolean p4, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->d:Lcom/zeekr/appcore/mode/AppMetaData;

    iget-boolean v2, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->e:Z

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$startApp$2;->b:Lcom/zeekr/appcore/viewmodel/RunAppModel;

    invoke-static {v3, v0, v1, v2}, Lcom/zeekr/appcore/viewmodel/RunAppModel;->a(Lcom/zeekr/appcore/viewmodel/RunAppModel;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppMetaData;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
