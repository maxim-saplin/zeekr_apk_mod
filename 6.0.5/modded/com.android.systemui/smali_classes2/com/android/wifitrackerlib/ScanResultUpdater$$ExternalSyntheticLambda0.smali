.class public final synthetic Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/ScanResultUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->lambda$evictOldScans$0$com-android-wifitrackerlib-ScanResultUpdater(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
