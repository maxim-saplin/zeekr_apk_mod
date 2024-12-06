.class public final Lv5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv5/j$b;

.field public static final b:Lv5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/j$b;

    invoke-direct {v0}, Lv5/j$b;-><init>()V

    sput-object v0, Lv5/j$b;->a:Lv5/j$b;

    new-instance v0, Lv5/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/j;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv5/j$b;->b:Lv5/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv5/j;
    .locals 1

    sget-object v0, Lv5/j$b;->b:Lv5/j;

    return-object v0
.end method
