.class public final LJ/H;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LJ/k0;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:LU0/x;

.field public final synthetic H:LU0/w;

.field public final synthetic I:LU0/l;

.field public final synthetic J:LD1/o;

.field public final synthetic K:LN/M;

.field public final synthetic L:Lob/y;

.field public final synthetic M:LG/c;


# direct methods
.method public constructor <init>(LJ/k0;ZZLU0/x;LU0/w;LU0/l;LD1/o;LN/M;Lob/y;LG/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/H;->D:LJ/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/H;->E:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/H;->F:Z

    .line 6
    .line 7
    iput-object p4, p0, LJ/H;->G:LU0/x;

    .line 8
    .line 9
    iput-object p5, p0, LJ/H;->H:LU0/w;

    .line 10
    .line 11
    iput-object p6, p0, LJ/H;->I:LU0/l;

    .line 12
    .line 13
    iput-object p7, p0, LJ/H;->J:LD1/o;

    .line 14
    .line 15
    iput-object p8, p0, LJ/H;->K:LN/M;

    .line 16
    .line 17
    iput-object p9, p0, LJ/H;->L:Lob/y;

    .line 18
    .line 19
    iput-object p10, p0, LJ/H;->M:LG/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lk0/r;

    .line 2
    .line 3
    iget-object v0, p0, LJ/H;->D:LJ/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/k0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p1, Lk0/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/s;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lk0/s;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LJ/k0;->f:LT/e0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LJ/k0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, LJ/H;->E:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, LJ/H;->F:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LJ/H;->I:LU0/l;

    .line 46
    .line 47
    iget-object v2, p0, LJ/H;->J:LD1/o;

    .line 48
    .line 49
    iget-object v3, p0, LJ/H;->G:LU0/x;

    .line 50
    .line 51
    iget-object v4, p0, LJ/H;->H:LU0/w;

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1, v2}, LJ/g0;->p(LU0/x;LJ/k0;LU0/w;LU0/l;LD1/o;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, LJ/g0;->l(LJ/k0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lk0/s;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LJ/k0;->d()LJ/R0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance v0, LJ/G;

    .line 74
    .line 75
    iget-object v5, p0, LJ/H;->H:LU0/w;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    iget-object v4, p0, LJ/H;->M:LG/c;

    .line 79
    .line 80
    iget-object v6, p0, LJ/H;->D:LJ/k0;

    .line 81
    .line 82
    iget-object v8, p0, LJ/H;->J:LD1/o;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v9}, LJ/G;-><init>(LG/c;LU0/w;LJ/k0;LJ/R0;LD1/o;LK9/c;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LJ/H;->L:Lob/y;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lk0/s;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, LJ/H;->K:LN/M;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LN/M;->g(Ll0/b;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 106
    .line 107
    return-object p1
.end method
