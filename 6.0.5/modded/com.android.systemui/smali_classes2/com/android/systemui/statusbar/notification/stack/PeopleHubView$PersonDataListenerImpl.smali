.class final Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;
.super Ljava/lang/Object;
.source "PeopleHubView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PersonDataListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener<",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleHubView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleHubView.kt\ncom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        "avatarView",
        "Landroid/widget/ImageView;",
        "(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;Landroid/widget/ImageView;)V",
        "getAvatarView",
        "()Landroid/widget/ImageView;",
        "onDataChanged",
        "",
        "data",
        "SystemUI_release"
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
.field private final avatarView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;


# direct methods
.method public static synthetic $r8$lambda$3N6wiKP-mUd3bFZh6dy_uh1Lkak(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->onDataChanged$lambda-1(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "avatarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    return-void
.end method

.method private static final onDataChanged$lambda-1(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAvatarView()Landroid/widget/ImageView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public onDataChanged(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onDataChanged(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->onDataChanged(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V

    return-void
.end method
