.class final synthetic Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ControlsProviderSelectorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/ComponentName;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    const/4 v1, 0x1

    const-string v4, "launchFavoritingActivity"

    const-string v5, "launchFavoritingActivity(Landroid/content/ComponentName;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;->invoke(Landroid/content/ComponentName;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/ComponentName;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->launchFavoritingActivity(Landroid/content/ComponentName;)V

    return-void
.end method
