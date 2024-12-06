.class public Lcom/ecarx/btphone/ui/TypeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_RECORD"

    .line 2
    iput-object v0, p0, Lcom/ecarx/btphone/ui/TypeViewModel;->a:Ljava/lang/String;

    const-string v0, "com.ecarx.btphone.MAIN_OPEN_BT_CONTACT"

    .line 3
    iput-object v0, p0, Lcom/ecarx/btphone/ui/TypeViewModel;->b:Ljava/lang/String;

    const v0, 0x7f080217

    .line 4
    iput v0, p0, Lcom/ecarx/btphone/ui/TypeViewModel;->c:I

    return-void
.end method
