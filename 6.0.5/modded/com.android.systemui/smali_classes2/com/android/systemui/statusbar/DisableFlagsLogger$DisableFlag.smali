.class public final Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;
.super Ljava/lang/Object;
.source "DisableFlagsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/DisableFlagsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableFlag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;",
        "",
        "bitMask",
        "",
        "flagIsSetSymbol",
        "",
        "flagNotSetSymbol",
        "(ICC)V",
        "getFlagStatus",
        "state",
        "getFlagStatus$SystemUI_release",
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


# instance fields
.field private final bitMask:I

.field private final flagIsSetSymbol:C

.field private final flagNotSetSymbol:C


# direct methods
.method public constructor <init>(ICC)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p1, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->bitMask:I

    .line 176
    iput-char p2, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->flagIsSetSymbol:C

    .line 177
    iput-char p3, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->flagNotSetSymbol:C

    return-void
.end method


# virtual methods
.method public final getFlagStatus$SystemUI_release(I)C
    .locals 1

    .line 187
    iget v0, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->bitMask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-char p0, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->flagIsSetSymbol:C

    goto :goto_0

    .line 188
    :cond_0
    iget-char p0, p0, Lcom/android/systemui/statusbar/DisableFlagsLogger$DisableFlag;->flagNotSetSymbol:C

    :goto_0
    return p0
.end method
