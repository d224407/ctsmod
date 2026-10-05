.class public final Ltb/f;
.super Lob/u;
.source "SourceFile"

# interfaces
.implements Lob/F;


# static fields
.field public static final synthetic K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic E:Lob/F;

.field public final F:Lob/u;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Ltb/i;

.field public final J:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltb/f;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltb/f;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lob/u;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lob/u;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lob/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lob/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lob/C;->a:Lob/F;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ltb/f;->E:Lob/F;

    .line 18
    .line 19
    iput-object p1, p0, Ltb/f;->F:Lob/u;

    .line 20
    .line 21
    iput p2, p0, Ltb/f;->G:I

    .line 22
    .line 23
    iput-object p3, p0, Ltb/f;->H:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ltb/i;

    .line 26
    .line 27
    invoke-direct {p1}, Ltb/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltb/f;->I:Ltb/i;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltb/f;->J:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(LK9/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltb/f;->I:Ltb/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltb/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltb/f;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Ltb/f;->G:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltb/f;->T()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltb/f;->M()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/P;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltb/f;->F:Lob/u;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lob/u;->F(LK9/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(ILjava/lang/String;)Lob/u;
    .locals 1

    .line 1
    invoke-static {p1}, Ltb/a;->c(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltb/f;->G:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ltb/m;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ltb/m;-><init>(Lob/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lob/u;->I(ILjava/lang/String;)Lob/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final M()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltb/f;->I:Ltb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb/i;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltb/f;->J:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ltb/f;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltb/f;->I:Ltb/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltb/i;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/f;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltb/f;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Ltb/f;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final e(JLjava/lang/Runnable;LK9/h;)Lob/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f;->E:Lob/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lob/F;->e(JLjava/lang/Runnable;LK9/h;)Lob/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JLob/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f;->E:Lob/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lob/F;->g(JLob/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LK9/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltb/f;->I:Ltb/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltb/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltb/f;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Ltb/f;->G:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ltb/f;->T()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltb/f;->M()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/P;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltb/f;->F:Lob/u;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lob/u;->m(LK9/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/f;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltb/f;->F:Lob/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".limitedParallelism("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ltb/f;->G:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method
