.class final Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleHubView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleHubView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleHubView.kt\ncom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0018\u00010\u0001R\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;",
        "Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;",
        "idx",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;->access$getContents$p(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contents"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;-><init>(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;Landroid/widget/ImageView;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$onFinishInflate$1;->invoke(I)Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;

    move-result-object p0

    return-object p0
.end method
