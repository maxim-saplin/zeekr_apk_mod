.class public final Lcom/android/systemui/SystemUIAppComponentFactory_MembersInjector;
.super Ljava/lang/Object;
.source "SystemUIAppComponentFactory_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/systemui/SystemUIAppComponentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final mComponentHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/ContextComponentHelper;",
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
            "Lcom/android/systemui/dagger/ContextComponentHelper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactory_MembersInjector;->mComponentHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/ContextComponentHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/systemui/SystemUIAppComponentFactory;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactory_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIAppComponentFactory_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMComponentHelper(Lcom/android/systemui/SystemUIAppComponentFactory;Lcom/android/systemui/dagger/ContextComponentHelper;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactory;->mComponentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/systemui/SystemUIAppComponentFactory;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactory_MembersInjector;->mComponentHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dagger/ContextComponentHelper;

    invoke-static {p1, p0}, Lcom/android/systemui/SystemUIAppComponentFactory_MembersInjector;->injectMComponentHelper(Lcom/android/systemui/SystemUIAppComponentFactory;Lcom/android/systemui/dagger/ContextComponentHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/android/systemui/SystemUIAppComponentFactory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactory_MembersInjector;->injectMembers(Lcom/android/systemui/SystemUIAppComponentFactory;)V

    return-void
.end method
