.class public final Ld0/p;
.super Ld0/A;
.source "SourceFile"


# instance fields
.field public c:LX/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLX/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld0/p;->c:LX/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Ld0/A;)V
    .locals 2

    .line 1
    sget-object v0, Ld0/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ld0/p;

    .line 11
    .line 12
    iget-object v1, v1, Ld0/p;->c:LX/c;

    .line 13
    .line 14
    iput-object v1, p0, Ld0/p;->c:LX/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ld0/p;

    .line 18
    .line 19
    iget v1, v1, Ld0/p;->d:I

    .line 20
    .line 21
    iput v1, p0, Ld0/p;->d:I

    .line 22
    .line 23
    check-cast p1, Ld0/p;

    .line 24
    .line 25
    iget p1, p1, Ld0/p;->e:I

    .line 26
    .line 27
    iput p1, p0, Ld0/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final b(J)Ld0/A;
    .locals 2

    .line 1
    new-instance v0, Ld0/p;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/p;->c:LX/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ld0/p;-><init>(JLX/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
