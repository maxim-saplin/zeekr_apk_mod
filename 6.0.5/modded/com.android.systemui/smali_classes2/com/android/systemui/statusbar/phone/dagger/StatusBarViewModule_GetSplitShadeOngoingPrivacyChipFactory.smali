.class public final Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;
.super Ljava/lang/Object;
.source "StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        ">;"
    }
.end annotation


# instance fields
.field private final headerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;->headerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getSplitShadeOngoingPrivacyChip(Landroid/view/View;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule;->getSplitShadeOngoingPrivacyChip(Landroid/view/View;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;->headerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;->getSplitShadeOngoingPrivacyChip(Landroid/view/View;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeOngoingPrivacyChipFactory;->get()Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object p0

    return-object p0
.end method
