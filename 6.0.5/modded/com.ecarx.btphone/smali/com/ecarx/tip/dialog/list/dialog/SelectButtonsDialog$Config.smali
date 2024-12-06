.class public Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;
.super Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config<",
        "Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66bf54099eaa3eb7L


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public transient onSelectListener:Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;-><init>(I)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->type:I

    return-void
.end method


# virtual methods
.method public setSelectButtons(Ljava/util/List;Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;",
            ")",
            "Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->items:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->onSelectListener:Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;

    return-object p0
.end method

.method public setSelectButtons([Ljava/lang/CharSequence;Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->setSelectButtons(Ljava/util/List;Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setSelectButtons([Ljava/lang/String;Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;->setSelectButtons(Ljava/util/List;Lcom/ecarx/tip/dialog/list/listener/OnSelectListener;)Lcom/ecarx/tip/dialog/list/dialog/SelectButtonsDialog$Config;

    move-result-object p1

    return-object p1
.end method
