.class final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl;->createWithAssociatedClickView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        "personModel",
        "Lcom/android/systemui/statusbar/notification/people/PersonModel;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Lcom/android/systemui/statusbar/notification/people/PersonViewModel;
    .locals 2

    const-string p0, "personModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1$onClick$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1$onClick$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PersonModel;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 148
    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getAvatar()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryImpl$createWithAssociatedClickView$personViewModels$1;->invoke(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Lcom/android/systemui/statusbar/notification/people/PersonViewModel;

    move-result-object p0

    return-object p0
.end method
