.class public final Lo4/I0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/I0;->D:Lo4/e1;

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
    new-instance p1, Lo4/I0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/I0;->D:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/I0;-><init>(Lo4/e1;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo4/I0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/I0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lo4/I0;->C:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lo4/I0;->D:Lo4/e1;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lo4/e1;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v5, Lo4/e1;->c:Lrb/j0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lo4/A;

    .line 46
    .line 47
    iget-object v6, v6, Lo4/A;->m:Lo4/l1;

    .line 48
    .line 49
    iget-object v6, v6, Lo4/l1;->e:Ln4/w;

    .line 50
    .line 51
    new-instance v15, Ln4/w;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v14, 0x7f

    .line 60
    .line 61
    move-object v7, v15

    .line 62
    invoke-direct/range {v7 .. v14}, Ln4/w;-><init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v15}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lo4/A;

    .line 73
    .line 74
    iget-object v6, v6, Lo4/A;->m:Lo4/l1;

    .line 75
    .line 76
    iget-object v6, v6, Lo4/l1;->e:Ln4/w;

    .line 77
    .line 78
    new-instance v15, Ln4/w;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v14, 0x7f

    .line 87
    .line 88
    move-object v7, v15

    .line 89
    invoke-direct/range {v7 .. v14}, Ln4/w;-><init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lo4/A;

    .line 103
    .line 104
    iget-object v2, v2, Lo4/A;->t:Ln4/p;

    .line 105
    .line 106
    iget-object v2, v2, Ln4/p;->c:Ln4/u;

    .line 107
    .line 108
    invoke-virtual {v2}, Ln4/u;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v5, Lo4/e1;->C:LG9/h;

    .line 115
    .line 116
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LY3/h;

    .line 121
    .line 122
    sget-object v6, Lu4/f0;->b:Lu4/f0;

    .line 123
    .line 124
    iput v4, v0, Lo4/I0;->C:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v2, v6, v4, v0}, LY3/h;->b(Lu4/l0;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_2

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    :goto_0
    check-cast v2, Ln4/p;

    .line 135
    .line 136
    iget-object v1, v5, Lo4/e1;->c:Lrb/j0;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v6, v4

    .line 143
    check-cast v6, Lo4/A;

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const v29, 0x37ffff

    .line 179
    .line 180
    .line 181
    move-object/from16 v26, v2

    .line 182
    .line 183
    invoke-static/range {v6 .. v29}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v4, v5}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    :cond_4
    return-object v3
.end method
