.class final synthetic Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ControlAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlHolder;-><init>(Landroid/view/View;Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/CharSequence;",
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

    const-class v3, Lcom/android/systemui/controls/management/ControlHolder;

    const/4 v1, 0x1

    const-string/jumbo v4, "stateDescription"

    const-string/jumbo v5, "stateDescription(Z)Ljava/lang/CharSequence;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/controls/management/ControlHolder;

    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlHolder;->access$stateDescription(Lcom/android/systemui/controls/management/ControlHolder;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlHolder$accessibilityDelegate$1;->invoke(Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
