.class public final synthetic LL7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL7/r;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LL7/p;->C:I

    iput-object p1, p0, LL7/p;->D:Ljava/lang/Object;

    iput-wide p2, p0, LL7/p;->E:J

    iput-object p4, p0, LL7/p;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU0/h;Ljava/lang/Object;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LL7/p;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/p;->D:Ljava/lang/Object;

    iput-object p2, p0, LL7/p;->F:Ljava/lang/Object;

    iput-wide p3, p0, LL7/p;->E:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v0, p0, LL7/p;->E:J

    .line 2
    .line 3
    iget-object v2, p0, LL7/p;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LL7/p;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LL7/p;->C:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LU0/h;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v4, LT5/D;->a:I

    .line 18
    .line 19
    iget-object v3, v3, LU0/h;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LS4/A;

    .line 22
    .line 23
    iget-object v3, v3, LS4/A;->C:LS4/D;

    .line 24
    .line 25
    iget-object v4, v3, LS4/D;->U:LT4/e;

    .line 26
    .line 27
    invoke-virtual {v4}, LT4/e;->H()LT4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, LF7/a;

    .line 32
    .line 33
    invoke-direct {v6, v5, v2, v0, v1}, LF7/a;-><init>(LT4/a;Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-virtual {v4, v5, v0, v6}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LS4/D;->s0:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v1, LB3/y;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, v2}, LB3/y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LS4/D;->O:LT5/m;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LT5/m;->f(ILT5/j;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    check-cast v3, LL7/r;

    .line 59
    .line 60
    iget-object v3, v3, LL7/r;->h:LL7/n;

    .line 61
    .line 62
    iget-object v4, v3, LL7/n;->n:LL7/t;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v4, LL7/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v3, LL7/n;->i:LN7/f;

    .line 76
    .line 77
    iget-object v3, v3, LN7/f;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LN7/d;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v0, v1, v2}, LN7/d;->i(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_1
    move-object v5, v3

    .line 88
    check-cast v5, LL7/r;

    .line 89
    .line 90
    iget-object v0, v5, LL7/r;->p:LM7/d;

    .line 91
    .line 92
    iget-object v0, v0, LM7/d;->b:LM7/b;

    .line 93
    .line 94
    new-instance v1, LL7/p;

    .line 95
    .line 96
    iget-wide v6, p0, LL7/p;->E:J

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v4, v1

    .line 103
    invoke-direct/range {v4 .. v9}, LL7/p;-><init>(LL7/r;JLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
