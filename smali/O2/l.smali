.class public final LO2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final C:LP2/k;

.field public final D:Landroid/content/Context;

.field public final E:LN2/i;

.field public final F:Landroidx/work/ListenableWorker;

.field public final G:LE2/i;

.field public final H:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN2/i;Landroidx/work/ListenableWorker;LO2/m;LQ2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP2/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/l;->C:LP2/k;

    .line 10
    .line 11
    iput-object p1, p0, LO2/l;->D:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LO2/l;->E:LN2/i;

    .line 14
    .line 15
    iput-object p3, p0, LO2/l;->F:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, LO2/l;->G:LE2/i;

    .line 18
    .line 19
    iput-object p5, p0, LO2/l;->H:LQ2/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/l;->E:LN2/i;

    .line 2
    .line 3
    iget-boolean v0, v0, LN2/i;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ly1/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LP2/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LO2/l;->H:LQ2/a;

    .line 20
    .line 21
    check-cast v1, Ld9/c;

    .line 22
    .line 23
    iget-object v2, v1, Ld9/c;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LH4/q;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/play_billing/P;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, p0, v0, v5}, Lcom/google/android/gms/internal/play_billing/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LH4/q;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp7/c;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, p0, v0, v4}, Lp7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ld9/c;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LH4/q;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LP2/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LO2/l;->C:LP2/k;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
