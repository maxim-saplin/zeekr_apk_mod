.class public final enum Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;
.super Ljava/lang/Enum;
.source "InternetDialog.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternetDialogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

.field public static final enum INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 701
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    const-string v1, "INTERNET_DIALOG_SHOW"

    const/4 v2, 0x0

    const/16 v3, 0x34b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    aput-object v0, v1, v2

    .line 700
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 706
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 707
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;
    .locals 1

    .line 700
    const-class v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;
    .locals 1

    .line 700
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->$VALUES:[Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 712
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$InternetDialogEvent;->mId:I

    return p0
.end method
