.class final Lcom/android/systemui/dump/ParsedArgs;
.super Ljava/lang/Object;
.source "DumpHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/dump/ParsedArgs;",
        "",
        "rawArgs",
        "",
        "",
        "nonFlagArgs",
        "",
        "([Ljava/lang/String;Ljava/util/List;)V",
        "command",
        "getCommand",
        "()Ljava/lang/String;",
        "setCommand",
        "(Ljava/lang/String;)V",
        "dumpPriority",
        "getDumpPriority",
        "setDumpPriority",
        "listOnly",
        "",
        "getListOnly",
        "()Z",
        "setListOnly",
        "(Z)V",
        "getNonFlagArgs",
        "()Ljava/util/List;",
        "getRawArgs",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "tailLength",
        "",
        "getTailLength",
        "()I",
        "setTailLength",
        "(I)V",
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
.field private command:Ljava/lang/String;

.field private dumpPriority:Ljava/lang/String;

.field private listOnly:Z

.field private final nonFlagArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rawArgs:[Ljava/lang/String;

.field private tailLength:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonFlagArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 303
    iput-object p2, p0, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    return-object p0
.end method

.method public final getDumpPriority()Ljava/lang/String;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    return-object p0
.end method

.method public final getListOnly()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    return p0
.end method

.method public final getNonFlagArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object p0, p0, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    return-object p0
.end method

.method public final getRawArgs()[Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    return-object p0
.end method

.method public final getTailLength()I
    .locals 0

    .line 306
    iget p0, p0, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    return p0
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    return-void
.end method

.method public final setDumpPriority(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    return-void
.end method

.method public final setListOnly(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    return-void
.end method

.method public final setTailLength(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    return-void
.end method
