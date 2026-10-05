.class public final Lo4/l0;
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
    iput-object p1, p0, Lo4/l0;->D:Lo4/e1;

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
    new-instance v0, Lo4/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/l0;->D:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo4/l0;-><init>(Lo4/e1;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo4/l0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/s;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/l0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/l0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lo4/l0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD3/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LD3/s;->getStatus()LD3/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget-object v3, LD3/r;->C:LD3/r;

    .line 21
    .line 22
    iget-object v15, v0, Lo4/l0;->D:Lo4/e1;

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v15, Lo4/e1;->f0:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v15}, Lo4/e1;->g(Lo4/e1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v15}, Lo4/e1;->o(Lo4/e1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v15}, Lo4/e1;->i(Lo4/e1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, v15, Lo4/e1;->f0:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v2, v15, Lo4/e1;->f0:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_1
    iget-object v2, v15, Lo4/e1;->c:Lrb/j0;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move-object/from16 v18, v14

    .line 61
    .line 62
    check-cast v18, Lo4/A;

    .line 63
    .line 64
    iget-object v3, v15, Lo4/e1;->f0:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    move/from16 v19, v3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v26, v14

    .line 95
    .line 96
    move-object/from16 v14, v16

    .line 97
    .line 98
    move-object/from16 v27, v15

    .line 99
    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const v25, 0x3e7fff

    .line 111
    .line 112
    .line 113
    move-object/from16 v28, v2

    .line 114
    .line 115
    move-object/from16 v2, v18

    .line 116
    .line 117
    move/from16 v18, v19

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    invoke-static/range {v2 .. v25}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v4, v26

    .line 126
    .line 127
    move-object/from16 v3, v28

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v1, LG9/A;->a:LG9/A;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move-object v2, v3

    .line 139
    move-object/from16 v15, v27

    .line 140
    .line 141
    goto :goto_2
.end method
