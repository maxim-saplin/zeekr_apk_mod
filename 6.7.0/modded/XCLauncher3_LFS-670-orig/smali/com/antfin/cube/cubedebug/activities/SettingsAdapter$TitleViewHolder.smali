.class Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TitleViewHolder;
.super Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleViewHolder"
.end annotation


# instance fields
.field private textview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TitleViewHolder;->textview:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindViewData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TitleViewHolder;->textview:Landroid/widget/TextView;

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    iget-object p1, p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
