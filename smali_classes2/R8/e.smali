.class public final LR8/e;
.super LM8/b;
.source "SourceFile"

# interfaces
.implements LN8/f;


# instance fields
.field public final H:LN8/g;


# direct methods
.method public constructor <init>(LR8/a;Ljava/util/concurrent/Executor;LD6/O7;LN8/g;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, LM8/b;-><init>(LE8/e;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LR8/e;->H:LN8/g;

    .line 5
    .line 6
    new-instance p1, LB6/U5;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, LN8/g;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, LD6/w5;->E:LD6/w5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, LD6/w5;->D:LD6/w5;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p1, LB6/U5;->E:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, LD6/K;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ll8/c;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Ll8/c;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, LN8/g;->d()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p4}, LR8/c;->b(I)LD6/Y6;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, v0, Ll8/c;->D:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p4, LD6/Z6;

    .line 48
    .line 49
    invoke-direct {p4, v0}, LD6/Z6;-><init>(Ll8/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p2, LD6/K;->E:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p4, LD6/X6;

    .line 55
    .line 56
    invoke-direct {p4, p2}, LD6/X6;-><init>(LD6/K;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p1, LB6/U5;->F:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, LA6/g;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {v2, p1, p2, p4}, LA6/g;-><init>(LB6/U5;IB)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LD6/y5;->J:LD6/y5;

    .line 69
    .line 70
    invoke-virtual {p3}, LD6/O7;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object p1, LE8/n;->C:LE8/n;

    .line 75
    .line 76
    new-instance p2, LB6/m8;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    move-object v0, p2

    .line 80
    move-object v1, p3

    .line 81
    invoke-direct/range {v0 .. v5}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final e()[Lk6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/e;->H:LN8/g;

    .line 2
    .line 3
    invoke-static {v0}, LR8/c;->d(LN8/g;)[Lk6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
