.class Landroidx/recyclerview/widget/GapWorker$Task;
.super Ljava/lang/Object;
.source "GapWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    return-void
.end method
