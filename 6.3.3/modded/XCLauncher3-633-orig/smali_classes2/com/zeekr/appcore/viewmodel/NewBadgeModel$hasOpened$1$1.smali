.class final Lcom/zeekr/appcore/viewmodel/NewBadgeModel$hasOpened$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/ActivityManager$RecentTaskInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/ActivityManager$RecentTaskInfo;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic b:Lcom/zeekr/appcore/viewmodel/NewBadgeModel;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/NewBadgeModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/NewBadgeModel$hasOpened$1$1;->b:Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/ActivityManager$RecentTaskInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recentTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/NewBadgeModel$hasOpened$1$1;->b:Lcom/zeekr/appcore/viewmodel/NewBadgeModel;

    invoke-virtual {v1, v0}, Lcom/zeekr/appcore/viewmodel/NewBadgeModel;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
