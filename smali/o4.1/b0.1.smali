.class public final Lo4/b0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b0;->D:Lo4/e1;

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
    new-instance v0, Lo4/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/b0;->D:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo4/b0;-><init>(Lo4/e1;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo4/b0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/b0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/b0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo4/b0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v8, v0, Lo4/b0;->D:Lo4/e1;

    .line 13
    .line 14
    iget-object v15, v8, Lo4/e1;->c:Lrb/j0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v15}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    move-object v2, v14

    .line 21
    check-cast v2, Lo4/A;

    .line 22
    .line 23
    const/16 v23, 0x0

    .line 24
    .line 25
    const/16 v24, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v26, v14

    .line 40
    .line 41
    move-object/from16 v14, v16

    .line 42
    .line 43
    move-object/from16 v27, v15

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const v25, 0x3fffdf

    .line 60
    .line 61
    .line 62
    move-object v0, v8

    .line 63
    move-object v8, v1

    .line 64
    invoke-static/range {v2 .. v25}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v4, v26

    .line 69
    .line 70
    move-object/from16 v3, v27

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lo4/e1;->c:Lrb/j0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lo4/A;

    .line 85
    .line 86
    iget-object v2, v2, Lo4/A;->c:Lb4/b;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, Lo4/e1;->v:LG9/h;

    .line 91
    .line 92
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Li4/b;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Li4/b;->a(Lb4/b;)LG9/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LG9/k;->C:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lh4/e;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v2, v9

    .line 114
    check-cast v2, Lo4/A;

    .line 115
    .line 116
    sget-object v7, Ln4/r;->E:Ln4/r;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const v25, 0x3fffaf

    .line 148
    .line 149
    .line 150
    move-object/from16 v28, v9

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    invoke-static/range {v2 .. v25}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v3, v28

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    :cond_1
    :goto_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    move-object v8, v0

    .line 169
    move-object v15, v3

    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    goto/16 :goto_0
.end method
