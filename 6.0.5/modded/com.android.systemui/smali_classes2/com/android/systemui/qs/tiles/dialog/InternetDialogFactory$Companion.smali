.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;
.super Ljava/lang/Object;
.source "InternetDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;",
        "",
        "()V",
        "internetDialog",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialog;",
        "getInternetDialog",
        "()Lcom/android/systemui/qs/tiles/dialog/InternetDialog;",
        "setInternetDialog",
        "(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInternetDialog()Lcom/android/systemui/qs/tiles/dialog/InternetDialog;
    .locals 0

    .line 46
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->access$getInternetDialog$cp()Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    move-result-object p0

    return-object p0
.end method

.method public final setInternetDialog(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->access$setInternetDialog$cp(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V

    return-void
.end method
