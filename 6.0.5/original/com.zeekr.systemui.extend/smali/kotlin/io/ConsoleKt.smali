.class public final Lkotlin/io/ConsoleKt;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u0019\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0008H\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\nH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\u0008\u001a\t\u0010\r\u001a\u00020\u0001H\u0087\u0008\u001a\u0013\u0010\r\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0006H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0007H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0008H\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\nH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000bH\u0087\u0008\u001a\u0011\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000cH\u0087\u0008\u001a\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "print",
        "",
        "message",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "println",
        "readLine",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private static final print(B)V
    .locals 3
    .param p0, "message"    # B

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private static final print(C)V
    .locals 2
    .param p0, "message"    # C

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print(C)V

    .line 51
    return-void
.end method

.method private static final print(D)V
    .locals 2
    .param p0, "message"    # D

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0, p1}, Ljava/io/PrintStream;->print(D)V

    .line 69
    return-void
.end method

.method private static final print(F)V
    .locals 2
    .param p0, "message"    # F

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print(F)V

    .line 63
    return-void
.end method

.method private static final print(I)V
    .locals 2
    .param p0, "message"    # I

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print(I)V

    .line 27
    return-void
.end method

.method private static final print(J)V
    .locals 2
    .param p0, "message"    # J

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0, p1}, Ljava/io/PrintStream;->print(J)V

    .line 33
    return-void
.end method

.method private static final print(Ljava/lang/Object;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method private static final print(S)V
    .locals 3
    .param p0, "message"    # S

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method private static final print(Z)V
    .locals 2
    .param p0, "message"    # Z

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print(Z)V

    .line 57
    return-void
.end method

.method private static final print([C)V
    .locals 2
    .param p0, "message"    # [C

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$print":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->print([C)V

    .line 75
    return-void
.end method

.method private static final println()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 141
    return-void
.end method

.method private static final println(B)V
    .locals 3
    .param p0, "message"    # B

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method private static final println(C)V
    .locals 2
    .param p0, "message"    # C

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(C)V

    .line 111
    return-void
.end method

.method private static final println(D)V
    .locals 2
    .param p0, "message"    # D

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0, p1}, Ljava/io/PrintStream;->println(D)V

    .line 129
    return-void
.end method

.method private static final println(F)V
    .locals 2
    .param p0, "message"    # F

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(F)V

    .line 123
    return-void
.end method

.method private static final println(I)V
    .locals 2
    .param p0, "message"    # I

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(I)V

    .line 87
    return-void
.end method

.method private static final println(J)V
    .locals 2
    .param p0, "message"    # J

    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0, p1}, Ljava/io/PrintStream;->println(J)V

    .line 93
    return-void
.end method

.method private static final println(Ljava/lang/Object;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method private static final println(S)V
    .locals 3
    .param p0, "message"    # S

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method private static final println(Z)V
    .locals 2
    .param p0, "message"    # Z

    const/4 v0, 0x0

    .line 116
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Z)V

    .line 117
    return-void
.end method

.method private static final println([C)V
    .locals 2
    .param p0, "message"    # [C

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$println":I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println([C)V

    .line 135
    return-void
.end method

.method public static final readLine()Ljava/lang/String;
    .locals 4

    .line 148
    sget-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v2, "System.`in`"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.defaultCharset()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkotlin/io/LineReader;->readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
