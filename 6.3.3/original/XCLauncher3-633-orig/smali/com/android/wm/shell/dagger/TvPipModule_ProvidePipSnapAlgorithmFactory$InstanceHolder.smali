.class final Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory;-><init>()V

    sput-object v0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/TvPipModule_ProvidePipSnapAlgorithmFactory;

    return-object v0
.end method
