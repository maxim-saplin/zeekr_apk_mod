.class Landroidx/fragment/app/FragmentTabHost$DummyTabFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyTabFactory"
.end annotation


# virtual methods
.method public final createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1
.end method
