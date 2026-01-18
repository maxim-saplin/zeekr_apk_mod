.class public abstract Landroid/car/app/menu/CarUiEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mAppContext:Landroid/content/Context;

.field protected final mUiLibContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/car/app/menu/CarUiEntry;->mUiLibContext:Landroid/content/Context;

    iput-object p2, p0, Landroid/car/app/menu/CarUiEntry;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract closeDrawer()V
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getFragmentContainerId()I
.end method

.method public abstract getSearchBoxText()Ljava/lang/CharSequence;
.end method

.method public abstract hideMenuButton()V
.end method

.method public abstract hideTitle()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract openDrawer()V
.end method

.method public abstract restoreMenuDrawable()V
.end method

.method public abstract setAutoLightDarkMode()V
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setCarMenuCallbacks(Landroid/car/app/menu/CarMenuCallbacks;)V
.end method

.method public abstract setDarkMode()V
.end method

.method public abstract setLightMode()V
.end method

.method public abstract setMenuButtonBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setMenuButtonColor(I)V
.end method

.method public abstract setScrimColor(I)V
.end method

.method public abstract setSearchBoxColors(IIII)V
.end method

.method public abstract setSearchBoxEditListener(Landroid/car/app/menu/SearchBoxEditListener;)V
.end method

.method public abstract setSearchBoxEndView(Landroid/view/View;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract showMenu(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showSearchBox(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract showTitle()V
.end method

.method public abstract showToast(Ljava/lang/String;J)V
.end method

.method public abstract startInput(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/EditText;
.end method

.method public abstract stopInput()V
.end method
