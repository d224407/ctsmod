.class public final LX3/o;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LX3/p;

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:LA4/i;


# direct methods
.method public constructor <init>(LX3/p;Ljava/io/File;LA4/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/o;->D:LX3/p;

    .line 2
    .line 3
    iput-object p2, p0, LX3/o;->E:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LX3/o;->F:LA4/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, LX3/o;

    .line 2
    .line 3
    iget-object v0, p0, LX3/o;->E:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LX3/o;->F:LA4/i;

    .line 6
    .line 7
    iget-object v2, p0, LX3/o;->D:LX3/p;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LX3/o;-><init>(LX3/p;Ljava/io/File;LA4/i;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LX3/o;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX3/o;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, LX3/o;->C:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX3/o;->D:LX3/p;

    .line 30
    .line 31
    iget-object v2, v2, LX3/p;->a:Lm4/O;

    .line 32
    .line 33
    iput v3, v0, LX3/o;->C:I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 39
    .line 40
    sget-object v4, Lvb/d;->E:Lvb/d;

    .line 41
    .line 42
    new-instance v5, Lm4/N;

    .line 43
    .line 44
    iget-object v6, v0, LX3/o;->E:Ljava/io/File;

    .line 45
    .line 46
    iget-object v7, v0, LX3/o;->F:LA4/i;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v5, v2, v6, v7, v8}, Lm4/N;-><init>(Lm4/O;Ljava/io/File;LA4/i;LK9/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    check-cast v2, LA4/z;

    .line 60
    .line 61
    instance-of v1, v2, LA4/x;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, LA4/x;

    .line 66
    .line 67
    check-cast v2, LA4/x;

    .line 68
    .line 69
    iget-object v3, v2, LA4/x;->a:LA4/n;

    .line 70
    .line 71
    check-cast v3, LA4/m;

    .line 72
    .line 73
    iget v2, v2, LA4/x;->b:I

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, LA4/x;-><init>(LA4/m;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    instance-of v1, v2, LA4/y;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast v2, LA4/y;

    .line 84
    .line 85
    iget-object v1, v2, LA4/y;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LG9/k;

    .line 88
    .line 89
    iget-object v2, v1, LG9/k;->C:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Ln4/i;

    .line 93
    .line 94
    iget-object v1, v1, LG9/k;->D:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, v5, Ln4/i;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v3, v15

    .line 105
    :goto_1
    if-nez v3, :cond_5

    .line 106
    .line 107
    new-instance v2, LA4/y;

    .line 108
    .line 109
    new-instance v3, Ln4/w;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v13, 0x7d

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    move-object v8, v1

    .line 120
    invoke-direct/range {v6 .. v13}, Ln4/w;-><init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v15}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_5
    new-instance v2, LA4/y;

    .line 128
    .line 129
    new-instance v3, Ln4/w;

    .line 130
    .line 131
    new-instance v16, Ln4/m;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v14, 0x3fe

    .line 142
    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    invoke-direct/range {v4 .. v14}, Ln4/m;-><init>(Ln4/i;Ln4/g;Ln4/a;Ljava/util/List;Ln4/A;Ln4/y;Ln4/o;Ln4/z;Ln4/f;I)V

    .line 146
    .line 147
    .line 148
    const/16 v13, 0x7c

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    move-object/from16 v7, v16

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    invoke-direct/range {v6 .. v13}, Ln4/w;-><init>(Ln4/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v15}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1
.end method
