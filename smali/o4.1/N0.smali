.class public final Lo4/N0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lo4/e1;

.field public final synthetic E:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/e1;Lo4/y;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/N0;->D:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/N0;->E:Lo4/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, Lo4/N0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/N0;->D:Lo4/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/N0;->E:Lo4/y;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo4/N0;-><init>(Lo4/e1;Lo4/y;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo4/N0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lo4/N0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/N0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo4/N0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lob/y;

    .line 11
    .line 12
    iget-object v0, v1, Lo4/N0;->D:Lo4/e1;

    .line 13
    .line 14
    iget-object v2, v0, Lo4/e1;->c:Lrb/j0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lo4/A;

    .line 22
    .line 23
    iget-object v0, v4, Lo4/A;->m:Lo4/l1;

    .line 24
    .line 25
    iget-object v0, v0, Lo4/l1;->e:Ln4/w;

    .line 26
    .line 27
    iget-object v0, v0, Ln4/w;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, v1, Lo4/N0;->E:Lo4/y;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, Ln4/n;

    .line 52
    .line 53
    iget v9, v9, Ln4/n;->a:I

    .line 54
    .line 55
    move-object v10, v7

    .line 56
    check-cast v10, Lo4/s;

    .line 57
    .line 58
    iget v10, v10, Lo4/s;->a:I

    .line 59
    .line 60
    if-ne v9, v10, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v6

    .line 64
    :goto_0
    check-cast v5, Ln4/n;

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, Ln4/n;->j:Ljava/lang/Float;

    .line 73
    .line 74
    :cond_3
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ln4/n;

    .line 82
    .line 83
    check-cast v7, Lo4/s;

    .line 84
    .line 85
    iget v6, v7, Lo4/s;->b:F

    .line 86
    .line 87
    new-instance v7, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v7}, Ln4/n;->a(Ln4/n;Ljava/lang/Float;)Ln4/n;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v8, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, v4, Lo4/A;->m:Lo4/l1;

    .line 105
    .line 106
    iget-object v5, v0, Lo4/l1;->e:Ln4/w;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v13, 0x7b

    .line 115
    .line 116
    invoke-static/range {v5 .. v13}, Ln4/w;->a(Ln4/w;Ln4/m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ln4/w;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/16 v14, 0xf

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    invoke-static/range {v9 .. v14}, Lo4/l1;->a(Lo4/l1;Ljava/lang/String;Ln4/v;Ln4/x;Ln4/w;I)Lo4/l1;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const v27, 0x3fefff

    .line 154
    .line 155
    .line 156
    invoke-static/range {v4 .. v27}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-virtual {v2, v3, v4}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v0, LG9/A;->a:LG9/A;

    .line 167
    .line 168
    return-object v0
.end method
