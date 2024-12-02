.class public Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RESOURCE:I

.field private static final DFAULT_DROPDOWN_RESOURCE:I


# instance fields
.field private final mDefaultInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget v0, Lcom/android/settingslib/widget/R$layout;->settings_spinner_view:I

    sput v0, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->DEFAULT_RESOURCE:I

    .line 33
    sget v0, Lcom/android/settingslib/widget/R$layout;->settings_spinner_dropdown_view:I

    sput v0, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->DFAULT_DROPDOWN_RESOURCE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    sget v0, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->DEFAULT_RESOURCE:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 46
    sget v0, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->DFAULT_DROPDOWN_RESOURCE:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->setDropDownViewResource(I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getDefaultDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    sget p1, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->DFAULT_DROPDOWN_RESOURCE:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    sget p1, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinnerAdapter;->DEFAULT_RESOURCE:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
