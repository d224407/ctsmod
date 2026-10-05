.class public final Ls0/D;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ls0/E;


# direct methods
.method public synthetic constructor <init>(Ls0/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/D;->D:I

    iput-object p1, p0, Ls0/D;->E:Ls0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls0/D;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/d;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/D;->E:Ls0/E;

    .line 9
    .line 10
    iget-object v1, v0, Ls0/E;->b:Ls0/b;

    .line 11
    .line 12
    iget v2, v0, Ls0/E;->k:F

    .line 13
    .line 14
    iget v0, v0, Ls0/E;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lo0/d;->a0()Ll4/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ll4/k;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Ll4/k;->b()Lm0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lm0/o;->h()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Ll4/k;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LLa/e;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, LLa/e;->V(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ls0/b;->a(Lo0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ll4/k;->b()Lm0/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lm0/o;->q()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ll4/k;->r(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v3}, Ll4/k;->b()Lm0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lm0/o;->q()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ll4/k;->r(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Ls0/C;

    .line 69
    .line 70
    iget-object p1, p0, Ls0/D;->E:Ls0/E;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Ls0/E;->d:Z

    .line 74
    .line 75
    iget-object p1, p1, Ls0/E;->f:LU9/a;

    .line 76
    .line 77
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, LG9/A;->a:LG9/A;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
