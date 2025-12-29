.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum h:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum i:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final synthetic j:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v13, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v15, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v14, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->i:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const/16 v14, 0x9

    new-array v14, v14, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->j:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->j:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object v0
.end method
