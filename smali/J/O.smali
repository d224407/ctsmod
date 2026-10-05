.class public final LJ/O;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ/O;->D:I

    iput-object p1, p0, LJ/O;->E:Ljava/lang/Object;

    iput-object p2, p0, LJ/O;->F:Ljava/lang/Object;

    iput-object p3, p0, LJ/O;->G:Ljava/lang/Object;

    iput-object p4, p0, LJ/O;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJ/O;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/O;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/H;

    .line 9
    .line 10
    iget-object v1, v0, Lu/H;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LJ/O;->E:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lu/H;->D:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LJ/O;->G:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, LJ/O;->E:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v5, v0, Lu/H;->C:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, LJ/O;->G:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v6, v0, Lu/H;->D:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lu/e0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v2, p0, LJ/O;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lu/G;

    .line 45
    .line 46
    iget-object v4, v0, Lu/H;->E:Lu/r0;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v7}, Lu/e0;-><init>(Lu/m;Lu/r0;Ljava/lang/Object;Ljava/lang/Object;Lu/s;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lu/H;->G:Lu/e0;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, v0, Lu/H;->K:Lu/K;

    .line 57
    .line 58
    iget-object v2, v2, Lu/K;->b:LT/e0;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lu/H;->H:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lu/H;->I:Z

    .line 68
    .line 69
    :cond_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, LJ/O;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lf1/q;

    .line 75
    .line 76
    iget-object v1, p0, LJ/O;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LU9/a;

    .line 79
    .line 80
    iget-object v2, p0, LJ/O;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lf1/p;

    .line 83
    .line 84
    iget-object v3, p0, LJ/O;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lb1/m;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lf1/q;->h(LU9/a;Lf1/p;Lb1/m;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LG9/A;->a:LG9/A;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, LJ/O;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LJ/k0;

    .line 97
    .line 98
    invoke-virtual {v0}, LJ/k0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x7

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LJ/O;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lk0/o;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, LF0/v;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, v1, v3}, LF0/v;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lk0/o;->a(LU9/k;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LJ/O;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LU0/l;

    .line 124
    .line 125
    iget v2, v0, LU0/l;->d:I

    .line 126
    .line 127
    invoke-static {v2, v1}, LU0/n;->a(II)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    iget v0, v0, LU0/l;->d:I

    .line 136
    .line 137
    invoke-static {v0, v1}, LU0/n;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, LJ/O;->H:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LL/f;

    .line 146
    .line 147
    invoke-virtual {v0}, LL/f;->i()Lrb/O;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v1, LG9/A;->a:LG9/A;

    .line 154
    .line 155
    check-cast v0, Lrb/W;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lrb/W;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
