.class public final Lcom/android/systemui/tv/TvSystemUIModule_ProvideLeakReportEmailFactory;
.super Ljava/lang/Object;
.source "TvSystemUIModule_ProvideLeakReportEmailFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tv/TvSystemUIModule_ProvideLeakReportEmailFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/tv/TvSystemUIModule_ProvideLeakReportEmailFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/systemui/tv/TvSystemUIModule_ProvideLeakReportEmailFactory$InstanceHolder;->access$000()Lcom/android/systemui/tv/TvSystemUIModule_ProvideLeakReportEmailFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideLeakReportEmail()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/tv/TvSystemUIModule;->provideLeakReportEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvSystemUIModule_ProvideLeakReportEmailFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/systemui/tv/TvSystemUIModule_ProvideLeakReportEmailFactory;->provideLeakReportEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
