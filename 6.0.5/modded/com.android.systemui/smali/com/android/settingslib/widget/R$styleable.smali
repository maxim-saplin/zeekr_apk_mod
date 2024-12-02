.class public final Lcom/android/settingslib/widget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BannerMessagePreference:[I

.field public static final BannerMessagePreference_attentionLevel:I = 0x0

.field public static final BannerMessagePreference_subtitle:I = 0x1

.field public static final SettingsBarView:[I

.field public static final SettingsBarView_barColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settingslib/widget/R$styleable;->BannerMessagePreference:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040071

    aput v2, v0, v1

    sput-object v0, Lcom/android/settingslib/widget/R$styleable;->SettingsBarView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040051
        0x7f04061a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
