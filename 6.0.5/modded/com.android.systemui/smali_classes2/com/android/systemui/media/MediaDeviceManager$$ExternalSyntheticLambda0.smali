.class public final synthetic Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;

.field public final synthetic f$1:Ljava/io/FileDescriptor;

.field public final synthetic f$2:Ljava/io/PrintWriter;

.field public final synthetic f$3:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iput-object p2, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$1:Ljava/io/FileDescriptor;

    iput-object p3, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/PrintWriter;

    iput-object p4, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$1:Ljava/io/FileDescriptor;

    iget-object v2, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/android/systemui/media/MediaDeviceManager$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/MediaDeviceManager;->$r8$lambda$LbQaxa-YzM7G9SLoQ9Oxpe0V3yM(Ljava/io/PrintWriter;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaDeviceManager$Entry;)V

    return-void
.end method
