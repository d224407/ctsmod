.class public LZ1/d;
.super LZ1/e;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final N:LE2/v;

.field public final O:LZ1/c;

.field public final P:Z

.field public Q:I

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LZ1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE2/v;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LE2/v;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZ1/d;->N:LE2/v;

    .line 12
    .line 13
    new-instance v0, LZ1/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LZ1/b;-><init>(LZ1/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LZ1/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LZ1/c;-><init>(LZ1/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ1/d;->O:LZ1/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LZ1/d;->P:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LZ1/d;->Q:I

    .line 30
    .line 31
    new-instance v0, LR5/a;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final m(ZZ)V
    .locals 4

    .line 1
    iget-boolean p2, p0, LZ1/d;->S:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LZ1/d;->S:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean p2, p0, LZ1/d;->R:Z

    .line 11
    .line 12
    iget v1, p0, LZ1/d;->Q:I

    .line 13
    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LZ1/e;->i()LT5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v0, p0, LZ1/d;->Q:I

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, LT5/g;->E:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, LZ1/d;->Q:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "FragmentManager has not been attached to a host."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Bad id: "

    .line 65
    .line 66
    invoke-static {v0, p2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-virtual {p0}, LZ1/e;->i()LT5/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LZ1/a;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LZ1/a;-><init>(LT5/g;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LZ1/j;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v1, v3, p0}, LZ1/j;-><init>(ILZ1/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LZ1/a;->a(LZ1/j;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, p2}, LZ1/a;->c(Z)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v2, v0}, LZ1/a;->c(Z)I

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LZ1/d;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LZ1/e;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p1}, LZ1/d;->m(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
