.class public final Lcom/android/systemui/classifier/TypeClassifier_Factory;
.super Ljava/lang/Object;
.source "TypeClassifier_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/TypeClassifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
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
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/classifier/TypeClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/classifier/TypeClassifier_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;)",
            "Lcom/android/systemui/classifier/TypeClassifier_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/android/systemui/classifier/TypeClassifier_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/TypeClassifier_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;)Lcom/android/systemui/classifier/TypeClassifier;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/classifier/TypeClassifier;

    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/TypeClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/TypeClassifier;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/classifier/TypeClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/classifier/FalsingDataProvider;

    invoke-static {p0}, Lcom/android/systemui/classifier/TypeClassifier_Factory;->newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;)Lcom/android/systemui/classifier/TypeClassifier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TypeClassifier_Factory;->get()Lcom/android/systemui/classifier/TypeClassifier;

    move-result-object p0

    return-object p0
.end method
