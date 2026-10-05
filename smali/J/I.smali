.class public final LJ/I;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LJ/k0;

.field public final synthetic E:Z

.field public final synthetic F:LF0/p1;

.field public final synthetic G:LN/M;

.field public final synthetic H:LU0/w;

.field public final synthetic I:LD1/o;


# direct methods
.method public constructor <init>(LJ/k0;ZLF0/p1;LN/M;LU0/w;LD1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/I;->D:LJ/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/I;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/I;->F:LF0/p1;

    .line 6
    .line 7
    iput-object p4, p0, LJ/I;->G:LN/M;

    .line 8
    .line 9
    iput-object p5, p0, LJ/I;->H:LU0/w;

    .line 10
    .line 11
    iput-object p6, p0, LJ/I;->I:LD1/o;

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
    .locals 12

    .line 1
    check-cast p1, LC0/v;

    .line 2
    .line 3
    iget-object v0, p0, LJ/I;->D:LJ/k0;

    .line 4
    .line 5
    iput-object p1, v0, LJ/k0;->h:LC0/v;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ/k0;->d()LJ/R0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, LJ/R0;->b:LC0/v;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, LJ/I;->E:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LJ/k0;->a()LJ/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LJ/Y;->D:LJ/Y;

    .line 25
    .line 26
    iget-object v2, v0, LJ/k0;->o:LT/e0;

    .line 27
    .line 28
    iget-object v3, p0, LJ/I;->H:LU0/w;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, LJ/I;->G:LN/M;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LJ/k0;->l:LT/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LJ/I;->F:LF0/p1;

    .line 51
    .line 52
    check-cast p1, LF0/N0;

    .line 53
    .line 54
    iget-object p1, p1, LF0/N0;->a:LT/e0;

    .line 55
    .line 56
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, LN/M;->s()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v6}, LN/M;->m()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v6, v5}, LB6/s7;->b(LN/M;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v0, LJ/k0;->m:LT/e0;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v4}, LB6/s7;->b(LN/M;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v0, LJ/k0;->n:LT/e0;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, v3, LU0/w;->b:J

    .line 102
    .line 103
    invoke-static {v5, v6}, LP0/J;->b(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, LJ/k0;->a()LJ/Y;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, LJ/Y;->E:LJ/Y;

    .line 120
    .line 121
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    invoke-static {v6, v5}, LB6/s7;->b(LN/M;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    iget-object p1, p0, LJ/I;->I:LD1/o;

    .line 135
    .line 136
    invoke-static {v0, v3, p1}, LJ/g0;->w(LJ/k0;LU0/w;LD1/o;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LJ/k0;->d()LJ/R0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, LJ/k0;->e:LU0/C;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, LJ/k0;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p1, LJ/R0;->b:LC0/v;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, LC0/v;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v2, p1, LJ/R0;->c:LC0/v;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    new-instance v9, LB/B;

    .line 171
    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    invoke-direct {v9, v0, v3}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LB6/q7;->a(LC0/v;)Ll0/c;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v0, v2, v4}, LC0/v;->j(LC0/v;Z)Ll0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v0, v1, LU0/C;->a:LU0/x;

    .line 186
    .line 187
    iget-object v0, v0, LU0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LU0/C;

    .line 194
    .line 195
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v5, v1, LU0/C;->b:LU0/r;

    .line 202
    .line 203
    iget-object v8, p1, LJ/R0;->a:LP0/H;

    .line 204
    .line 205
    iget-object v6, p0, LJ/I;->H:LU0/w;

    .line 206
    .line 207
    iget-object v7, p0, LJ/I;->I:LD1/o;

    .line 208
    .line 209
    invoke-interface/range {v5 .. v11}, LU0/r;->c(LU0/w;LD1/o;LP0/H;LB/B;Ll0/c;Ll0/c;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 213
    .line 214
    return-object p1
.end method
