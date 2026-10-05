.class public abstract La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/d;


# static fields
.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:LG9/p;

.field public final E:LG9/p;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La9/f;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La9/f;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/f;->C:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, La9/f;->closed:I

    .line 8
    .line 9
    new-instance p1, La9/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, La9/e;-><init>(La9/f;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La9/f;->D:LG9/p;

    .line 20
    .line 21
    new-instance p1, La9/e;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, La9/e;-><init>(La9/f;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La9/f;->E:LG9/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b()Lob/u;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->D:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La9/f;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, La9/f;->g()LK9/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lob/v;->D:Lob/v;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lob/p;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lob/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    check-cast v0, Lob/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lob/d0;->A0()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->E:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK9/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method
