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
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-string v1, "DEX_FILES"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    const-string v2, "EXTRA_DESCRIPTORS"

    const-wide/16 v5, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    const-string v5, "CLASSES"

    const-wide/16 v6, 0x2

    const/4 v8, 0x2

    invoke-direct {v2, v6, v7, v8, v5}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v2, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    new-instance v5, Landroidx/profileinstaller/FileSectionType;

    const-string v6, "METHODS"

    const-wide/16 v9, 0x3

    const/4 v7, 0x3

    invoke-direct {v5, v9, v10, v7, v6}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v5, Landroidx/profileinstaller/FileSectionType;->d:Landroidx/profileinstaller/FileSectionType;

    new-instance v6, Landroidx/profileinstaller/FileSectionType;

    const-string v9, "AGGREGATION_COUNT"

    const-wide/16 v10, 0x4

    const/4 v12, 0x4

    invoke-direct {v6, v10, v11, v12, v9}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/profileinstaller/FileSectionType;

    aput-object v0, v9, v4

    aput-object v1, v9, v3

    aput-object v2, v9, v8

    aput-object v5, v9, v7

    aput-object v6, v9, v12

    sput-object v9, Landroidx/profileinstaller/FileSectionType;->e:[Landroidx/profileinstaller/FileSectionType;

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
