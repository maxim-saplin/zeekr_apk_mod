.class public Lcom/android/systemui/shared/recents/utilities/ViewRippler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;-><init>(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->a:Ljava/lang/Runnable;

    return-void
.end method
