.class final Lcom/android/systemui/statusbar/notification/people/EmptyViewModelFactory;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/EmptyViewModelFactory;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactory;",
        "()V",
        "createWithAssociatedClickView",
        "Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;",
        "view",
        "Landroid/view/View;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/people/EmptyViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/EmptyViewModelFactory;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/EmptyViewModelFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/EmptyViewModelFactory;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/EmptyViewModelFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWithAssociatedClickView(Landroid/view/View;)Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;

    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModel;-><init>(Lkotlin/sequences/Sequence;Z)V

    return-object p0
.end method
