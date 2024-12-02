.class public abstract Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;
.source "NetworkCycleDataForUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;",
        ">",
        "Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mRetrieveDetail:Z

.field private final mUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mUids:Ljava/util/List;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mRetrieveDetail:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Ljava/util/List;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mUids:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mRetrieveDetail:Z

    return p0
.end method


# virtual methods
.method public addUid(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mUids:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRetrieveDetail(Z)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 123
    iput-boolean p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mRetrieveDetail:Z

    return-object p0
.end method
