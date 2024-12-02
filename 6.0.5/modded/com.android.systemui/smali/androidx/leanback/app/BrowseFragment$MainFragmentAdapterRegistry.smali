.class public final Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;
.super Ljava/lang/Object;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainFragmentAdapterRegistry"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;


# instance fields
.field private final mItemToFragmentFactoryMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroidx/leanback/app/BrowseFragment$FragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 692
    new-instance v0, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;-><init>()V

    sput-object v0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 695
    const-class v0, Landroidx/leanback/widget/ListRow;

    sget-object v1, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseFragment$FragmentFactory;)V

    return-void
.end method


# virtual methods
.method public createFragment(Ljava/lang/Object;)Landroid/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 703
    sget-object p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    :goto_0
    if-nez p0, :cond_1

    .line 705
    instance-of v0, p1, Landroidx/leanback/widget/PageRow;

    if-nez v0, :cond_1

    .line 706
    sget-object p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->sDefaultFragmentFactory:Landroidx/leanback/app/BrowseFragment$FragmentFactory;

    .line 709
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment$FragmentFactory;->createFragment(Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseFragment$FragmentFactory;)V
    .locals 0

    .line 699
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterRegistry;->mItemToFragmentFactoryMapping:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
