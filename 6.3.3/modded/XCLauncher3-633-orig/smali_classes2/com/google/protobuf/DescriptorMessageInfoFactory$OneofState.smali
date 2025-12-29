.class final Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofState"
.end annotation


# instance fields
.field public a:[Lcom/google/protobuf/OneofInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/OneofInfo;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    return-void
.end method
