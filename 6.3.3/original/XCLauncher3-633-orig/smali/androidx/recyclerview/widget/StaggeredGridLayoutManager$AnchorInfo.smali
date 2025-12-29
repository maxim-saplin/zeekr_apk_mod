.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->a:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->c:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->d:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->e:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->f:[I

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
