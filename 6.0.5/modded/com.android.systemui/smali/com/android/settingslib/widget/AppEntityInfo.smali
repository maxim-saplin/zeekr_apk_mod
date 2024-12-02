.class public Lcom/android/settingslib/widget/AppEntityInfo;
.super Ljava/lang/Object;
.source "AppEntityInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/AppEntityInfo$Builder;
    }
.end annotation


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private final mSummary:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->access$000(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->access$100(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mTitle:Ljava/lang/CharSequence;

    .line 74
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->access$200(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mSummary:Ljava/lang/CharSequence;

    .line 75
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->access$300(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/widget/AppEntityInfo$Builder;Lcom/android/settingslib/widget/AppEntityInfo$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppEntityInfo;-><init>(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
