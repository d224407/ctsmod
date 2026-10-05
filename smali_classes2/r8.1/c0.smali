.class public final Lr8/c0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lr8/f0;


# direct methods
.method public constructor <init>(Lr8/f0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/c0;->D:Lr8/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lr8/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/c0;->D:Lr8/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr8/c0;-><init>(Lr8/f0;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr8/c0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr8/J;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr8/c0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr8/c0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr8/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/c0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr8/J;

    .line 9
    .line 10
    iget-object v0, p0, Lr8/c0;->D:Lr8/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr8/f0;->d(Lr8/J;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Lr8/f0;->f:Lr8/F;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p1, Lr8/J;->c:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v3, Lr8/F;->f:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v6, v3, Lr8/F;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v6}, Lr8/w;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lr8/G;

    .line 60
    .line 61
    iget-object v10, v9, Lr8/G;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lr8/D;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    new-instance v11, LG9/k;

    .line 72
    .line 73
    invoke-direct {v11, v9, v10}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v11, v2

    .line 78
    :goto_1
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LG9/k;

    .line 106
    .line 107
    iget-object v9, v8, LG9/k;->C:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lr8/G;

    .line 110
    .line 111
    iget-object v8, v8, LG9/k;->D:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lr8/D;

    .line 114
    .line 115
    invoke-virtual {v3}, Lr8/F;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, v9, Lr8/G;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v10, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget v9, v9, Lr8/G;->b:I

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    iget v10, v8, Lr8/D;->a:I

    .line 130
    .line 131
    if-ne v9, v10, :cond_5

    .line 132
    .line 133
    iget-object v9, v3, Lr8/F;->d:LG9/p;

    .line 134
    .line 135
    invoke-virtual {v9}, LG9/p;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v8, Lr8/D;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v8, v8, Lr8/D;->a:I

    .line 151
    .line 152
    if-eq v9, v8, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    move v7, v4

    .line 156
    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Lr8/f0;->c(Lr8/J;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    sget-object v5, LH9/v;->C:LH9/v;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lr8/F;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lr8/F;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 176
    .line 177
    move-object v8, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    iget-object v8, p1, Lr8/J;->a:Lr8/N;

    .line 180
    .line 181
    :goto_6
    const/4 v9, 0x3

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    if-eqz v6, :cond_e

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lr8/F;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v2, v2, v0, v9}, Lr8/J;->a(Lr8/J;Lr8/N;Lr8/i0;Ljava/util/Map;I)Lr8/J;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    :goto_7
    iget-object p1, v0, Lr8/f0;->b:Lr8/V;

    .line 199
    .line 200
    invoke-virtual {p1, v8}, Lr8/V;->a(Lr8/N;)Lr8/N;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v0, Lr8/f0;->c:Lr8/Q;

    .line 205
    .line 206
    check-cast v0, Lr8/U;

    .line 207
    .line 208
    iget-object v1, v0, Lr8/U;->e:LK9/h;

    .line 209
    .line 210
    invoke-static {v1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v6, Lr8/S;

    .line 215
    .line 216
    invoke-direct {v6, v0, p1, v2}, Lr8/S;-><init>(Lr8/U;Lr8/N;LK9/c;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v2, v6, v9}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 220
    .line 221
    .line 222
    iput-boolean v4, v3, Lr8/F;->f:Z

    .line 223
    .line 224
    new-instance v0, Lr8/J;

    .line 225
    .line 226
    invoke-direct {v0, p1, v2, v5}, Lr8/J;-><init>(Lr8/N;Lr8/i0;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :cond_e
    :goto_8
    return-object p1
.end method
