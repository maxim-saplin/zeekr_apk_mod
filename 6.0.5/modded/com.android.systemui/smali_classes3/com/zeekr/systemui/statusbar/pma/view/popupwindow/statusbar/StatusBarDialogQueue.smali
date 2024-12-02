.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;
.super Ljava/lang/Object;
.source "StatusBarDialogQueue.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;
    .locals 1

    .line 29
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$LazyHolder;->access$100()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->addCallback(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;)V

    return-void
.end method

.method public getCallbacks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public removeCallback(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue;->removeCallback(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarDialogQueue$Callbacks;)V

    return-void
.end method
