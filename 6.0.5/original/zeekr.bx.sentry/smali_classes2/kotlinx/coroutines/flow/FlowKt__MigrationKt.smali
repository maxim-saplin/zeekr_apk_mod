.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__MigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n190#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001a,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a\u0018\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001aF\u0010\u0012\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aj\u0010\u0016\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e2\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aX\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032(\u0010\u0019\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a>\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u001cH\u0007\u001a$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0003H\u0007\u001a$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0003H\u0007\u001aI\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032#\u0010!\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u001c\u00a2\u0006\u0002\u0008 H\u0007\u001a&\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010$\u001a\u00020#H\u0007\u001aU\u0010*\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u000321\u0010)\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0013\u001a\u0080\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010+\u001a\u00028\u00012H\u0008\u0001\u0010.\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100,H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a-\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00081\u00102\u001aC\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\t\u001a\u00028\u00002\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0004\u00085\u00106\u001a-\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010(\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00087\u00102\u001a,\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a-\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010(\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008:\u00102\u001a,\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001al\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032(\u0010>\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100,H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@\u001a\u0086\u0001\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010A\"\u0004\u0008\u0003\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032.\u0010>\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100CH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a\u00a0\u0001\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010A\"\u0004\u0008\u0003\u0010F\"\u0004\u0008\u0004\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000324\u0010>\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100HH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a\u00ba\u0001\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010=\"\u0004\u0008\u0002\u0010A\"\u0004\u0008\u0003\u0010F\"\u0004\u0008\u0004\u0010K\"\u0004\u0008\u0005\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032:\u0010>\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100MH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a&\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010Q\u001a\u00020PH\u0007\u001a&\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010Q\u001a\u00020PH\u0007\u001ag\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u000327\u0010>\u001a3\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u001b\u001ap\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032F\u0010.\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100,H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010V\u001a\u001e\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a&\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010X\u001a\u00020#H\u0007\u001a\u001e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u001a&\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010X\u001a\u00020#H\u0007\u001a\u001e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "",
        "p",
        "T",
        "Lf1/i;",
        "Lv/f;",
        "context",
        "q",
        "y",
        "J",
        "fallback",
        "r",
        "s",
        "Lm/v1;",
        "G",
        "Lkotlin/Function2;",
        "Lv/c;",
        "",
        "onEach",
        "H",
        "(Lf1/i;Li0/p;)V",
        "",
        "onError",
        "I",
        "(Lf1/i;Li0/p;Li0/p;)V",
        "R",
        "mapper",
        "l",
        "(Lf1/i;Li0/p;)Lf1/i;",
        "Lkotlin/Function1;",
        "g",
        "o",
        "m",
        "Lm/q;",
        "transformer",
        "f",
        "",
        "count",
        "D",
        "Lm/k0;",
        "name",
        "value",
        "action",
        "n",
        "initial",
        "Lkotlin/Function3;",
        "accumulator",
        "operation",
        "B",
        "(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;",
        "t",
        "(Lf1/i;Ljava/lang/Object;)Lf1/i;",
        "",
        "predicate",
        "u",
        "(Lf1/i;Ljava/lang/Object;Li0/l;)Lf1/i;",
        "F",
        "other",
        "E",
        "i",
        "h",
        "T1",
        "T2",
        "transform",
        "e",
        "(Lf1/i;Lf1/i;Li0/q;)Lf1/i;",
        "T3",
        "other2",
        "Lkotlin/Function4;",
        "d",
        "(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;",
        "T4",
        "other3",
        "Lkotlin/Function5;",
        "c",
        "(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;",
        "T5",
        "other4",
        "Lkotlin/Function6;",
        "b",
        "(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;",
        "",
        "timeMillis",
        "k",
        "j",
        "K",
        "C",
        "(Lf1/i;Li0/q;)Lf1/i;",
        "w",
        "bufferSize",
        "x",
        "z",
        "A",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final A(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final B(Lf1/i;Ljava/lang/Object;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TR;",
            "Li0/q<",
            "-TR;-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lm/q0;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final C(Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-TT;-TT;-",
            "Lv/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lm/q0;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf1/k;->z1(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lm/q0;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final E(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final F(Lf1/i;Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final G(Lf1/i;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final H(Lf1/i;Li0/p;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final I(Lf1/i;Li0/p;Li0/p;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Li0/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final J(Lf1/i;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final K(Lf1/i;Li0/p;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lf1/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lm/q0;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Li0/p;Lv/c;)V

    invoke-static {p0, v0}, Lf1/k;->b2(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p5    # Li0/t;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Lf1/i<",
            "+TT5;>;",
            "Li0/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lf1/k;->C(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/s;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Li0/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf1/k;->D(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Li0/r<",
            "-TT1;-TT2;-TT3;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/k;->E(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lm/q0;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/k;->F(Lf1/i;Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lf1/i;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-",
            "Lf1/i<",
            "+TT;>;+",
            "Lf1/i<",
            "+TR;>;>;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lm/q0;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final g(Lf1/i;Li0/l;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-TT;+",
            "Lf1/i<",
            "+TR;>;>;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final h(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final i(Lf1/i;Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final j(Lf1/i;J)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$a;-><init>(JLv/c;)V

    invoke-static {p0, v0}, Lf1/k;->e1(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lf1/i;J)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;J)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$b;-><init>(JLv/c;)V

    invoke-static {p0, v0}, Lf1/k;->l1(Lf1/i;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lf1/i;Li0/p;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lf1/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final m(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+",
            "Lf1/i<",
            "+TT;>;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final n(Lf1/i;Li0/p;)V
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lm/q0;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final o(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+",
            "Lf1/i<",
            "+TT;>;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lm/q0;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final p()Ljava/lang/Void;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lf1/i;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final r(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final s(Lf1/i;Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final t(Lf1/i;Ljava/lang/Object;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final u(Lf1/i;Ljava/lang/Object;Li0/l;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;TT;",
            "Li0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lm/q0;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$d;-><init>(Li0/l;Ljava/lang/Object;Lv/c;)V

    invoke-static {p0, v0}, Lf1/k;->u(Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lf1/i;Ljava/lang/Object;Li0/l;ILjava/lang/Object;)Lf1/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$c;->a:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$c;

    :cond_0
    invoke-static {p0, p1, p2}, Lf1/k;->j1(Lf1/i;Ljava/lang/Object;Li0/l;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final x(Lf1/i;I)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;I)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final y(Lf1/i;Lv/f;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Lv/f;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final z(Lf1/i;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lm/q0;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lf1/k;->b1()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
