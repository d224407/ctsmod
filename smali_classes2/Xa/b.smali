.class public final LXa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c;


# instance fields
.field public final b:LXa/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXa/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LXa/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LXa/b;->b:LXa/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LZa/o;Lka/x;Ljava/lang/Iterable;Lma/d;Lma/b;Z)Lka/D;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builtInsModule"

    .line 11
    .line 12
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptorFactories"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lha/n;->p:Ljava/util/Set;

    .line 37
    .line 38
    const-string v3, "packageFqNames"

    .line 39
    .line 40
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LJa/c;

    .line 71
    .line 72
    sget-object v4, LXa/a;->q:LXa/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LXa/a;->a(LJa/c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "p0"

    .line 82
    .line 83
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v7, p0

    .line 87
    .line 88
    iget-object v5, v7, LXa/b;->b:LXa/d;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LXa/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-static {v3, v1, v2, v5}, LC6/n3;->a(LJa/c;LZa/o;Lka/x;Ljava/io/InputStream;)LXa/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Resource not found in classpath: "

    .line 110
    .line 111
    invoke-static {v1, v4}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    move-object/from16 v7, p0

    .line 120
    .line 121
    new-instance v6, Lka/F;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lka/F;-><init>(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LL2/h;

    .line 127
    .line 128
    invoke-direct {v5, v1, v2}, LL2/h;-><init>(LZa/o;Lka/x;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LWa/i;

    .line 132
    .line 133
    new-instance v3, LKa/z;

    .line 134
    .line 135
    invoke-direct {v3, v6}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LU0/h;

    .line 139
    .line 140
    sget-object v12, LXa/a;->q:LXa/a;

    .line 141
    .line 142
    invoke-direct {v0, v2, v5, v12}, LU0/h;-><init>(Lka/x;LL2/h;LVa/a;)V

    .line 143
    .line 144
    .line 145
    sget-object v17, LWa/k;->a:LWa/j;

    .line 146
    .line 147
    sget-object v18, LWa/j;->c:LWa/j;

    .line 148
    .line 149
    new-instance v13, LA6/y;

    .line 150
    .line 151
    move-object v14, v13

    .line 152
    invoke-direct {v13, v1}, LA6/y;-><init>(LZa/o;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/high16 v16, 0xd0000

    .line 157
    .line 158
    iget-object v12, v12, LVa/a;->a:LKa/i;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    move-object v0, v4

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move-object/from16 v4, v19

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    move-object v5, v6

    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    move-object/from16 v7, v18

    .line 180
    .line 181
    move-object/from16 v8, p3

    .line 182
    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    move-object/from16 v9, v19

    .line 186
    .line 187
    move-object/from16 v10, p5

    .line 188
    .line 189
    move-object/from16 v11, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v16}, LWa/i;-><init>(LZa/o;Lka/x;LWa/e;LWa/a;Lka/D;LWa/k;LWa/l;Ljava/lang/Iterable;LL2/h;Lma/b;Lma/d;LKa/i;Lbb/k;LA6/y;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LXa/c;

    .line 209
    .line 210
    move-object/from16 v2, v20

    .line 211
    .line 212
    invoke-virtual {v1, v2}, LXa/c;->t1(LWa/i;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    return-object v21
.end method
