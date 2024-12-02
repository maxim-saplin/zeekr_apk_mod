.class public final Lcom/zeekr/component/dialog/common/ConstantKt;
.super Ljava/lang/Object;
.source "constant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u000b\u001a\u00020\u000c*\u0004\u0018\u00010\rH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0001H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000*\"\u0010\u000e\"\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000f*\"\u0010\u0011\"\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "DIALOG_ANIMATE_DOWN",
        "",
        "DIALOG_ANIMATE_SCALE",
        "DIALOG_ANIMATE_UP",
        "DIALOG_SIZE_LARGE",
        "DIALOG_SIZE_MEDIUM",
        "DIALOG_SIZE_SMALL",
        "DIALOG_SIZE_SPECIALLY",
        "NOT_SET_INT_VALUE",
        "NOT_SET_VALUE",
        "",
        "hasSetValue",
        "",
        "",
        "DialogDismissCallback",
        "Lkotlin/Function1;",
        "",
        "DialogTouchOutsideCallback",
        "Landroid/view/View;",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DIALOG_ANIMATE_DOWN:I = 0x66

.field public static final DIALOG_ANIMATE_SCALE:I = 0x65

.field public static final DIALOG_ANIMATE_UP:I = 0x67

.field public static final DIALOG_SIZE_LARGE:I = 0x3ea

.field public static final DIALOG_SIZE_MEDIUM:I = 0x3e9

.field public static final DIALOG_SIZE_SMALL:I = 0x3e8

.field public static final DIALOG_SIZE_SPECIALLY:I = 0x3eb

.field public static final NOT_SET_INT_VALUE:I = -0x1

.field public static final NOT_SET_VALUE:Ljava/lang/String; = ""


# direct methods
.method public static final hasSetValue(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasSetValue(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasSetValue(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
