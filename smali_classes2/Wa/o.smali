.class public final LWa/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LWa/q;

.field public final synthetic F:LEa/G;

.field public final synthetic G:LYa/s;


# direct methods
.method public synthetic constructor <init>(LWa/q;LEa/G;LYa/s;I)V
    .locals 0

    .line 1
    iput p4, p0, LWa/o;->D:I

    iput-object p1, p0, LWa/o;->E:LWa/q;

    iput-object p2, p0, LWa/o;->F:LEa/G;

    iput-object p3, p0, LWa/o;->G:LYa/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWa/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWa/o;->E:LWa/q;

    .line 7
    .line 8
    iget-object v1, v0, LWa/q;->a:LG4/t;

    .line 9
    .line 10
    iget-object v1, v1, LG4/t;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LWa/i;

    .line 13
    .line 14
    iget-object v1, v1, LWa/i;->a:LZa/o;

    .line 15
    .line 16
    new-instance v2, LWa/o;

    .line 17
    .line 18
    iget-object v3, p0, LWa/o;->F:LEa/G;

    .line 19
    .line 20
    iget-object v4, p0, LWa/o;->G:LYa/s;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v0, v3, v4, v5}, LWa/o;-><init>(LWa/q;LEa/G;LYa/s;I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LZa/l;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LZa/l;->d(LU9/a;)LZa/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LWa/o;->E:LWa/q;

    .line 34
    .line 35
    iget-object v1, v0, LWa/q;->a:LG4/t;

    .line 36
    .line 37
    iget-object v1, v1, LG4/t;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lka/j;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LWa/q;->a(Lka/j;)LE8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LWa/q;->a:LG4/t;

    .line 49
    .line 50
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LWa/i;

    .line 53
    .line 54
    iget-object v0, v0, LWa/i;->e:LWa/a;

    .line 55
    .line 56
    iget-object v2, p0, LWa/o;->G:LYa/s;

    .line 57
    .line 58
    invoke-virtual {v2}, Lna/I;->t()Lab/v;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "property.returnType"

    .line 63
    .line 64
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LWa/o;->F:LEa/G;

    .line 68
    .line 69
    invoke-interface {v0, v1, v3, v2}, LWa/a;->f(LE8/e;LEa/G;Lab/v;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LOa/g;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LWa/o;->E:LWa/q;

    .line 77
    .line 78
    iget-object v1, v0, LWa/q;->a:LG4/t;

    .line 79
    .line 80
    iget-object v1, v1, LG4/t;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LWa/i;

    .line 83
    .line 84
    iget-object v1, v1, LWa/i;->a:LZa/o;

    .line 85
    .line 86
    new-instance v2, LWa/o;

    .line 87
    .line 88
    iget-object v3, p0, LWa/o;->F:LEa/G;

    .line 89
    .line 90
    iget-object v4, p0, LWa/o;->G:LYa/s;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, v0, v3, v4, v5}, LWa/o;-><init>(LWa/q;LEa/G;LYa/s;I)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LZa/l;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LZa/l;->d(LU9/a;)LZa/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LWa/o;->E:LWa/q;

    .line 104
    .line 105
    iget-object v1, v0, LWa/q;->a:LG4/t;

    .line 106
    .line 107
    iget-object v1, v1, LG4/t;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lka/j;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LWa/q;->a(Lka/j;)LE8/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LWa/q;->a:LG4/t;

    .line 119
    .line 120
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LWa/i;

    .line 123
    .line 124
    iget-object v0, v0, LWa/i;->e:LWa/a;

    .line 125
    .line 126
    iget-object v2, p0, LWa/o;->G:LYa/s;

    .line 127
    .line 128
    invoke-virtual {v2}, Lna/I;->t()Lab/v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "property.returnType"

    .line 133
    .line 134
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LWa/o;->F:LEa/G;

    .line 138
    .line 139
    invoke-interface {v0, v1, v3, v2}, LWa/a;->l(LE8/e;LEa/G;Lab/v;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LOa/g;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
