.class final Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathGroup"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/airbnb/lottie/animation/content/TrimPathContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    return-void
.end method
