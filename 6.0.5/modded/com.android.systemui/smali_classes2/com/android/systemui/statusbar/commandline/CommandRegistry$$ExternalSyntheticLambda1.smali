.class public final synthetic Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/commandline/Command;

.field public final synthetic f$1:Ljava/io/PrintWriter;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/commandline/Command;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/commandline/Command;

    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    iput-object p3, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/commandline/Command;

    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->$r8$lambda$BGGUOtm-_TVBaoA77f5Q0oqwBxA(Lcom/android/systemui/statusbar/commandline/Command;Ljava/io/PrintWriter;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
