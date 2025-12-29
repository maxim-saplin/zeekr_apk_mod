.class Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->T:Landroidx/viewpager/widget/ViewPager;

    if-ne v1, p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->a:Z

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
