.class public final LQ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW3/b;

.field public final b:LB4/h;


# direct methods
.method public constructor <init>(LW3/b;LB4/h;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headersProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ3/c;->a:LW3/b;

    .line 15
    .line 16
    iput-object p2, p0, LQ3/c;->b:LB4/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;LA4/i;LK9/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, LQ3/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LQ3/b;

    .line 10
    .line 11
    iget v2, v1, LQ3/b;->F:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, LQ3/b;->F:I

    .line 21
    .line 22
    :goto_0
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LQ3/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LQ3/b;-><init>(LQ3/c;LK9/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, LQ3/b;->D:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    iget v2, v0, LQ3/b;->F:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x198

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v11, :cond_1

    .line 43
    .line 44
    iget v2, v0, LQ3/b;->C:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v7, LQ3/c;->a:LW3/b;

    .line 65
    .line 66
    const v12, 0x7f1101a8

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v1, Lob/I;->a:Lvb/e;

    .line 70
    .line 71
    sget-object v13, Lvb/d;->E:Lvb/d;

    .line 72
    .line 73
    new-instance v14, LQ3/a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, v14

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v1 .. v6}, LQ3/a;-><init>(LW3/e;LK9/c;Ljava/io/File;LA4/i;LQ3/c;)V

    .line 83
    .line 84
    .line 85
    iput v12, v0, LQ3/b;->C:I

    .line 86
    .line 87
    iput v11, v0, LQ3/b;->F:I

    .line 88
    .line 89
    invoke-static {v13, v14, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne v1, v8, :cond_3

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_3
    move v2, v12

    .line 97
    :goto_2
    :try_start_2
    check-cast v1, Ljd/N;

    .line 98
    .line 99
    iget-object v0, v1, Ljd/N;->a:LKb/G;

    .line 100
    .line 101
    invoke-virtual {v0}, LKb/G;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v0, LA4/y;

    .line 108
    .line 109
    invoke-direct {v0, v1, v9}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    iget v0, v0, LKb/G;->F:I

    .line 114
    .line 115
    if-eq v0, v10, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x1ad

    .line 118
    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    new-instance v1, LA4/m;

    .line 122
    .line 123
    new-array v3, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    const v4, 0x7f1101fa

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v4, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance v1, LA4/m;

    .line 133
    .line 134
    new-array v3, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    const v4, 0x7f1101ef

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v1, LA4/m;

    .line 144
    .line 145
    new-array v3, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    const v4, 0x7f110057

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v4, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance v3, LA4/x;

    .line 154
    .line 155
    invoke-direct {v3, v1, v0}, LA4/x;-><init>(LA4/m;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    move-object v0, v3

    .line 159
    goto :goto_6

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move v2, v12

    .line 162
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lz3/i;->E0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1, v11}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v10, v9

    .line 184
    :goto_5
    new-instance v0, LA4/x;

    .line 185
    .line 186
    new-instance v1, LA4/m;

    .line 187
    .line 188
    new-array v3, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, v10}, LA4/x;-><init>(LA4/m;I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-object v0
.end method
