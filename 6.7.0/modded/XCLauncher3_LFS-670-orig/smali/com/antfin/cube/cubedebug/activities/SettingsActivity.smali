.class public Lcom/antfin/cube/cubedebug/activities/SettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mRadioAdapter:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

.field private mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initAdapter()V
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->mRadioAdapter:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/DividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/cubedebug/activities/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/antfin/cube/cubedebug/R$drawable;->cb_divider_main_bg_height_1:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/activities/DividerItemDecoration;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->mRadioAdapter:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_recyclerview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/SettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/SettingsActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_close_all:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/SettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/activities/SettingsActivity$2;-><init>(Lcom/antfin/cube/cubedebug/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/antfin/cube/cubedebug/R$layout;->cb_activity_settings:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->initView()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/SettingsActivity;->initAdapter()V

    return-void
.end method
