.class final Landroidx/viewpager2/widget/FakeDrag;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Landroidx/viewpager2/widget/ScrollEventAdapter;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/FakeDrag;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/FakeDrag;->b:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 4
    iput-object p3, p0, Landroidx/viewpager2/widget/FakeDrag;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/FakeDrag;->b:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->i()Z

    move-result v0

    return v0
.end method
