.class public final Landroidx/compose/foundation/text/MappedKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:J

.field private static final Backslash:J

.field private static final Backspace:J

.field private static final C:J

.field private static final Cut:J

.field private static final Delete:J

.field private static final DirectionDown:J

.field private static final DirectionLeft:J

.field private static final DirectionRight:J

.field private static final DirectionUp:J

.field private static final Enter:J

.field private static final H:J

.field public static final INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

.field private static final Insert:J

.field private static final MoveEnd:J

.field private static final MoveHome:J

.field private static final PageDown:J

.field private static final PageUp:J

.field private static final Paste:J

.field private static final Tab:J

.field private static final V:J

.field private static final X:J

.field private static final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/MappedKeys;

    invoke-direct {v0}, Landroidx/compose/foundation/text/MappedKeys;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    const/16 v0, 0x1f

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->C:J

    const/16 v0, 0x24

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->H:J

    const/16 v0, 0x32

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    const/16 v0, 0x34

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    const/16 v0, 0x36

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    const/16 v0, 0x49

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    const/16 v0, 0x15

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    const/16 v0, 0x16

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    const/16 v0, 0x13

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    const/16 v0, 0x5c

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    const/16 v0, 0x5d

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    const/16 v0, 0x7a

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    const/16 v0, 0x7b

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    const/16 v0, 0x7c

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    const/16 v0, 0x42

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    const/16 v0, 0x43

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    const/16 v0, 0x70

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    const/16 v0, 0x117

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    const/16 v0, 0x115

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    const/16 v0, 0x3d

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->A:J

    return-wide v0
.end method

.method public final getBackslash-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    return-wide v0
.end method

.method public final getBackspace-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    return-wide v0
.end method

.method public final getC-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->C:J

    return-wide v0
.end method

.method public final getCut-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Cut:J

    return-wide v0
.end method

.method public final getDelete-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    return-wide v0
.end method

.method public final getDirectionDown-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    return-wide v0
.end method

.method public final getDirectionLeft-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    return-wide v0
.end method

.method public final getDirectionRight-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    return-wide v0
.end method

.method public final getDirectionUp-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    return-wide v0
.end method

.method public final getEnter-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Enter:J

    return-wide v0
.end method

.method public final getH-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->H:J

    return-wide v0
.end method

.method public final getInsert-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Insert:J

    return-wide v0
.end method

.method public final getMoveEnd-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    return-wide v0
.end method

.method public final getMoveHome-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    return-wide v0
.end method

.method public final getPageDown-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageDown:J

    return-wide v0
.end method

.method public final getPageUp-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->PageUp:J

    return-wide v0
.end method

.method public final getPaste-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Paste:J

    return-wide v0
.end method

.method public final getTab-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Tab:J

    return-wide v0
.end method

.method public final getV-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->V:J

    return-wide v0
.end method

.method public final getX-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->X:J

    return-wide v0
.end method

.method public final getZ-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/MappedKeys;->Z:J

    return-wide v0
.end method
