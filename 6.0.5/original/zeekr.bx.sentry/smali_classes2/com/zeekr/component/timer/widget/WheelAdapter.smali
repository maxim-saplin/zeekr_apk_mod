.class public abstract Lcom/zeekr/component/timer/widget/WheelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/timer/widget/WheelAdapter;",
        "",
        "()V",
        "getMaxValidIndex",
        "",
        "()Ljava/lang/Integer;",
        "getMinValidIndex",
        "getPosition",
        "value",
        "",
        "getSize",
        "getTextWithMaximumLength",
        "getUnitValue",
        "position",
        "getValue",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxValidIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinValidIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPosition(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
.end method

.method public getSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getTextWithMaximumLength()Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end method

.method public abstract getUnitValue(I)Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end method

.method public abstract getValue(I)Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end method
