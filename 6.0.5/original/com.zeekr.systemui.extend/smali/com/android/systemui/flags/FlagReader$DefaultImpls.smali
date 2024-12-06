.class public final Lcom/android/systemui/flags/FlagReader$DefaultImpls;
.super Ljava/lang/Object;
.source "FlagReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addListener(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/flags/FlagReader;
    .param p1, "listener"    # Lcom/android/systemui/flags/FlagReader$Listener;

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static isEnabled(Lcom/android/systemui/flags/FlagReader;IZ)Z
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/flags/FlagReader;
    .param p1, "id"    # I
    .param p2, "def"    # Z

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return p2
.end method

.method public static isEnabled(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/flags/FlagReader;
    .param p1, "flag"    # Lcom/android/systemui/flags/BooleanFlag;

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static removeListener(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 1
    .param p0, "this"    # Lcom/android/systemui/flags/FlagReader;
    .param p1, "listener"    # Lcom/android/systemui/flags/FlagReader$Listener;

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method
