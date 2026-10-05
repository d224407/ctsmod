.class public final Lo4/C;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/C;->C:Lo4/e1;

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
    .locals 1

    .line 1
    new-instance p1, Lo4/C;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/C;->C:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/C;-><init>(Lo4/e1;LK9/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/C;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/C;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lo4/C;->C:Lo4/e1;

    .line 9
    .line 10
    iget-object v2, v1, Lo4/e1;->a0:Lob/p0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/Y;->k(Landroidx/lifecycle/e0;)Lf2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 23
    .line 24
    sget-object v4, Lvb/d;->E:Lvb/d;

    .line 25
    .line 26
    new-instance v5, Lo4/n0;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3}, Lo4/n0;-><init>(Lo4/e1;LK9/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-static {v2, v4, v3, v5, v6}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lo4/e1;->a0:Lob/p0;

    .line 37
    .line 38
    sget-object v2, LA4/p;->a:LGb/s;

    .line 39
    .line 40
    iget-object v2, v1, Lo4/e1;->E:LG9/h;

    .line 41
    .line 42
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lm8/d;

    .line 47
    .line 48
    invoke-static {v2}, LA4/p;->a(Lm8/d;)LG3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lo4/e1;->F:LG3/c;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lo4/e1;->c:Lrb/j0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, Lo4/A;

    .line 62
    .line 63
    iget-object v5, v1, Lo4/e1;->M:LG9/h;

    .line 64
    .line 65
    invoke-interface {v5}, LG9/h;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object/from16 v29, v5

    .line 70
    .line 71
    check-cast v29, LA4/t;

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const v30, 0x1fffff

    .line 108
    .line 109
    .line 110
    invoke-static/range {v7 .. v30}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v4, v5}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/lifecycle/Y;->k(Landroidx/lifecycle/e0;)Lf2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lob/I;->a:Lvb/e;

    .line 125
    .line 126
    sget-object v5, Lvb/d;->E:Lvb/d;

    .line 127
    .line 128
    new-instance v7, Lo4/g0;

    .line 129
    .line 130
    invoke-direct {v7, v1, v3}, Lo4/g0;-><init>(Lo4/e1;LK9/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v3, v7, v6}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lo4/e1;->i(Lo4/e1;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lo4/e1;->F:LG3/c;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, LG3/c;->getUnderMaintenance()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput-boolean v3, v1, Lo4/e1;->e0:Z

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lo4/A;

    .line 157
    .line 158
    iget-object v5, v4, Lo4/A;->m:Lo4/l1;

    .line 159
    .line 160
    sget-object v8, Ln4/x;->C:Ln4/x;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v10, 0x1b

    .line 166
    .line 167
    invoke-static/range {v5 .. v10}, Lo4/l1;->a(Lo4/l1;Ljava/lang/String;Ln4/v;Ln4/x;Ln4/w;I)Lo4/l1;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const v27, 0x3fefff

    .line 200
    .line 201
    .line 202
    invoke-static/range {v4 .. v27}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v1}, Lo4/e1;->w()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-static {v1}, Lo4/e1;->g(Lo4/e1;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v1, LG9/A;->a:LG9/A;

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_5
    const-string v1, "myAppInfo"

    .line 225
    .line 226
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3
.end method
