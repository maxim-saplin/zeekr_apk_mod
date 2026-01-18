.class Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrapData"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    return-void
.end method
