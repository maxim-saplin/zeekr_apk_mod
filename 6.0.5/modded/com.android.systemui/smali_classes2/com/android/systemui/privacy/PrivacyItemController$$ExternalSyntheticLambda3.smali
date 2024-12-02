.class public final synthetic Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->$r8$lambda$ZF8GNTpM-Z4r-g02GKaAJ-FvM-4(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method
