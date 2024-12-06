.class public Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;
.super Ljava/lang/Object;
.source "FragmentHelper.java"


# instance fields
.field private final fragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/core/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragmentList:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->fragmentNameList:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->fragmentMap:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->mFragmentList:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getFragmentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/core/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->fragmentMap:Ljava/util/Map;

    return-object v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->fragmentNameList:Ljava/util/List;

    return-object v0
.end method

.method public getPosition(Ljava/lang/String;)I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->fragmentNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public initFragment(Lcom/zeekr/core/base/BaseFragment;)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->mFragmentList:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 33
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/core/base/BaseFragment;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {v4}, Lcom/zeekr/core/base/BaseFragment;->getFragmentName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "EM----->"

    const-string v6, "New fragment has not a name"

    .line 39
    invoke-static {v5, v6, v4}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/zeekr/core/base/BaseFragment;->getFragmentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, p1

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->fragmentMap:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/helper/FragmentHelper;->fragmentNameList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method
