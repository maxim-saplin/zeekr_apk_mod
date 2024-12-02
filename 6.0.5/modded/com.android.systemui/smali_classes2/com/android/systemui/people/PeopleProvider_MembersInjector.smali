.class public final Lcom/android/systemui/people/PeopleProvider_MembersInjector;
.super Ljava/lang/Object;
.source "PeopleProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/systemui/people/PeopleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPeopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->mPeopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/systemui/people/PeopleProvider;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/android/systemui/people/PeopleProvider_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/PeopleProvider_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMPeopleSpaceWidgetManager(Lcom/android/systemui/people/PeopleProvider;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/systemui/people/PeopleProvider;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/systemui/people/PeopleProvider;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->mPeopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {p1, p0}, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->injectMPeopleSpaceWidgetManager(Lcom/android/systemui/people/PeopleProvider;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/android/systemui/people/PeopleProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleProvider_MembersInjector;->injectMembers(Lcom/android/systemui/people/PeopleProvider;)V

    return-void
.end method
