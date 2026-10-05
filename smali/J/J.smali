.class public final LJ/J;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LJ/k0;

.field public final synthetic E:Lk0/o;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:LN/M;

.field public final synthetic I:LD1/o;


# direct methods
.method public constructor <init>(LJ/k0;Lk0/o;ZZLN/M;LD1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/J;->D:LJ/k0;

    .line 2
    .line 3
    iput-object p2, p0, LJ/J;->E:Lk0/o;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/J;->F:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/J;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LJ/J;->H:LN/M;

    .line 10
    .line 11
    iput-object p6, p0, LJ/J;->I:LD1/o;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll0/b;

    .line 2
    .line 3
    iget-wide v0, p1, Ll0/b;->a:J

    .line 4
    .line 5
    iget-boolean p1, p0, LJ/J;->F:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr p1, v2

    .line 9
    iget-object v3, p0, LJ/J;->D:LJ/k0;

    .line 10
    .line 11
    invoke-virtual {v3}, LJ/k0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LJ/J;->E:Lk0/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, LF0/v;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v4, v5, v6}, LF0/v;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lk0/o;->a(LU9/k;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v3, LJ/k0;->c:LF0/g1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, LF0/w0;

    .line 40
    .line 41
    invoke-virtual {p1}, LF0/w0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v3}, LJ/k0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, LJ/J;->G:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, LJ/k0;->a()LJ/Y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v4, LJ/Y;->D:LJ/Y;

    .line 59
    .line 60
    if-eq p1, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, LJ/k0;->d()LJ/R0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, LJ/R0;->b(JZ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, LJ/J;->I:LD1/o;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LD1/o;->d(I)I

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LJ/k0;->d:LU0/h;

    .line 78
    .line 79
    iget-object v0, v0, LU0/h;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LU0/w;

    .line 82
    .line 83
    invoke-static {p1, p1}, LB6/v8;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const/4 p1, 0x5

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v4, v1, v2, p1}, LU0/w;->a(LU0/w;LP0/g;JI)LU0/w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v3, LJ/k0;->t:LJ/F;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LJ/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, LJ/k0;->a:LJ/u0;

    .line 99
    .line 100
    iget-object p1, p1, LJ/u0;->a:LP0/g;

    .line 101
    .line 102
    iget-object p1, p1, LP0/g;->D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, LJ/Y;->E:LJ/Y;

    .line 111
    .line 112
    iget-object v0, v3, LJ/k0;->k:LT/e0;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ll0/b;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Ll0/b;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LJ/J;->H:LN/M;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LN/M;->g(Ll0/b;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 129
    .line 130
    return-object p1
.end method
