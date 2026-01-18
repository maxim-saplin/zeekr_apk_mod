.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/profileinstaller/FileSectionType;

.field public static final enum c:Landroidx/profileinstaller/FileSectionType;

.field public static final enum d:Landroidx/profileinstaller/FileSectionType;

.field public static final synthetic e:[Landroidx/profileinstaller/FileSectionType;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v1, 0x0

    const-string v3, "DEX_FILES"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v3, 0x2

    const-string v5, "CLASSES"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v2, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v4, 0x3

    const-string v6, "METHODS"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7, v6}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v3, Landroidx/profileinstaller/FileSectionType;->d:Landroidx/profileinstaller/FileSectionType;

    new-instance v4, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v5, 0x4

    const-string v7, "AGGREGATION_COUNT"

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v8, v7}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/FileSectionType;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->e:[Landroidx/profileinstaller/FileSectionType;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Landroidx/profileinstaller/FileSectionType;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    const-class v0, Landroidx/profileinstaller/FileSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/FileSectionType;->e:[Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    return-object v0
.end method
