.class public final Lob/l0;
.super LK9/a;
.source "SourceFile"

# interfaces
.implements Lob/c0;


# static fields
.field public static final D:Lob/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob/l0;

    .line 2
    .line 3
    sget-object v1, Lob/v;->D:Lob/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LK9/a;-><init>(LK9/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lob/l0;->D:Lob/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final K(Lob/i0;)Lob/k;
    .locals 0

    .line 1
    sget-object p1, Lob/m0;->C:Lob/m0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final O(ZZLU9/k;)Lob/K;
    .locals 0

    .line 1
    sget-object p1, Lob/m0;->C:Lob/m0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d0(LU9/k;)Lob/K;
    .locals 0

    .line 1
    sget-object p1, Lob/m0;->C:Lob/m0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0(LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
