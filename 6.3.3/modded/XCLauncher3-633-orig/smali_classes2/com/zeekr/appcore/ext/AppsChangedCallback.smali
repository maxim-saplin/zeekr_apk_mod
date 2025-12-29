.class public final Lcom/zeekr/appcore/ext/AppsChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\"\u0010\u0003\u001a\u00020\u00072\u001a\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00070\tj\u0002`\nJ\u0018\u0010\u000b\u001a\u00020\u00072\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00070\tj\u0002`\nJ\u0018\u0010\u000c\u001a\u00020\u00072\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00070\tj\u0002`\nR$\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;",
        "()V",
        "packageUpdate",
        "Lkotlin/Function2;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "",
        "",
        "policyUpdate",
        "Lkotlin/Function0;",
        "Lcom/zeekr/appcore/ext/VoidCallback;",
        "recentlyUpdate",
        "recommendUpdate",
        "onPackageUpdate",
        "item",
        "action",
        "onPolicyUpdate",
        "onRecentlyUsedAppsUpdate",
        "onRecommendAppsUpdate",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/appcore/ext/AppsChangedCallback;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
