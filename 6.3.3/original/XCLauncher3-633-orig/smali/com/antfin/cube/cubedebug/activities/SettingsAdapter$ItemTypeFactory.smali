.class Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemTypeFactory"
.end annotation


# static fields
.field public static final BANNER_ITEM_LAYOUT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/antfin/cube/cubedebug/R$layout;->cb_item_case_title:I

    sput v0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;->BANNER_ITEM_LAYOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(ILandroid/view/View;)Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;
    .locals 1

    sget v0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;->BANNER_ITEM_LAYOUT:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TitleViewHolder;

    invoke-direct {p1, p2}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public type(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;)I
    .locals 0

    sget p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$ItemTypeFactory;->BANNER_ITEM_LAYOUT:I

    return p1
.end method
