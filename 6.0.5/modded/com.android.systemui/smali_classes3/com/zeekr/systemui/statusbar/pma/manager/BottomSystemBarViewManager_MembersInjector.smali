.class public final Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;
.super Ljava/lang/Object;
.source "BottomSystemBarViewManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCarFunctionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
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
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;->mCarFunctionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;->mCarFunctionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;->injectMCarFunctionManager(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager_MembersInjector;->injectMembers(Lcom/zeekr/systemui/statusbar/pma/manager/BottomSystemBarViewManager;)V

    return-void
.end method
