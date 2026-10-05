.class public abstract Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/D;


# instance fields
.field public final C:J

.field public final D:LS5/n;

.field public final E:I

.field public final F:LS4/O;

.field public final G:I

.field public final H:Ljava/lang/Object;

.field public final I:J

.field public final J:J

.field public final K:LS5/M;


# direct methods
.method public constructor <init>(LS5/k;LS5/n;ILS4/O;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS5/M;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LS5/M;-><init>(LS5/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/e;->K:LS5/M;

    .line 10
    .line 11
    iput-object p2, p0, Lx5/e;->D:LS5/n;

    .line 12
    .line 13
    iput p3, p0, Lx5/e;->E:I

    .line 14
    .line 15
    iput-object p4, p0, Lx5/e;->F:LS4/O;

    .line 16
    .line 17
    iput p5, p0, Lx5/e;->G:I

    .line 18
    .line 19
    iput-object p6, p0, Lx5/e;->H:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lx5/e;->I:J

    .line 22
    .line 23
    iput-wide p9, p0, Lx5/e;->J:J

    .line 24
    .line 25
    sget-object p1, Lv5/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lx5/e;->C:J

    .line 32
    .line 33
    return-void
.end method
