.class public final LH6/u1;
.super LH6/C;
.source "SourceFile"


# instance fields
.field public F:LA6/a;

.field public G:Z

.field public final H:Ls3/b;

.field public final I:LD/m0;

.field public final J:Ls3/c;


# direct methods
.method public constructor <init>(LH6/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LH6/C;-><init>(LH6/n0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LH6/u1;->G:Z

    .line 6
    .line 7
    new-instance p1, Ls3/b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ls3/b;-><init>(LH6/u1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LH6/u1;->H:Ls3/b;

    .line 13
    .line 14
    new-instance p1, LD/m0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, LD/m0;->F:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LH6/t1;

    .line 25
    .line 26
    iget-object v1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LH6/n0;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LH6/t1;-><init>(LD/m0;LH6/w0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LD/m0;->E:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, LH6/n0;->M:Ls6/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, LD/m0;->C:J

    .line 45
    .line 46
    iput-wide v0, p1, LD/m0;->D:J

    .line 47
    .line 48
    iput-object p1, p0, LH6/u1;->I:LD/m0;

    .line 49
    .line 50
    new-instance p1, Ls3/c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ls3/c;-><init>(LH6/u1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LH6/u1;->J:Ls3/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH6/u1;->F:LA6/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LA6/a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, LA6/a;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LH6/u1;->F:LA6/a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
