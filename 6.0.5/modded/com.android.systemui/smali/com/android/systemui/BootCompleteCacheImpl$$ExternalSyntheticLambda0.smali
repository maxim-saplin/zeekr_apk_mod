.class public final synthetic Lcom/android/systemui/BootCompleteCacheImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/BootCompleteCache$BootCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/BootCompleteCacheImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/BootCompleteCache$BootCompleteListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/BootCompleteCacheImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/BootCompleteCache$BootCompleteListener;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/android/systemui/BootCompleteCacheImpl;->$r8$lambda$SNYSxOsoLW82o8Y5Fhel7jET2qg(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method
