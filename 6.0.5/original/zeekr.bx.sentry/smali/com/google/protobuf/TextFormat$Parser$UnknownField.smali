.class final Lcom/google/protobuf/TextFormat$Parser$UnknownField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    return-void
.end method
