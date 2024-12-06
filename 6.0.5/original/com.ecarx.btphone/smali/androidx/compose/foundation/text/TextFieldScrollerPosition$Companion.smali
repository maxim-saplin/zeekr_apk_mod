.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
