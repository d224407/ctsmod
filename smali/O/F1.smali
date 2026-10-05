.class public final LO/F1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:F

.field public final synthetic E:LU9/n;

.field public final synthetic F:LU9/n;

.field public final synthetic G:LO/x0;

.field public final synthetic H:I

.field public final synthetic I:LU9/o;

.field public final synthetic J:I


# direct methods
.method public constructor <init>(FLb0/c;LU9/n;LO/x0;ILU9/o;I)V
    .locals 0

    .line 1
    iput p1, p0, LO/F1;->D:F

    .line 2
    .line 3
    iput-object p2, p0, LO/F1;->E:LU9/n;

    .line 4
    .line 5
    iput-object p3, p0, LO/F1;->F:LU9/n;

    .line 6
    .line 7
    iput-object p4, p0, LO/F1;->G:LO/x0;

    .line 8
    .line 9
    iput p5, p0, LO/F1;->H:I

    .line 10
    .line 11
    iput-object p6, p0, LO/F1;->I:LU9/o;

    .line 12
    .line 13
    iput p7, p0, LO/F1;->J:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LC0/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lb1/a;

    .line 10
    .line 11
    iget-wide v9, v1, Lb1/a;->a:J

    .line 12
    .line 13
    const-string v1, "$this$SubcomposeLayout"

    .line 14
    .line 15
    invoke-static {v14, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, LO/I1;->a:F

    .line 19
    .line 20
    invoke-interface {v14, v1}, Lb1/c;->i0(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v1, v0, LO/F1;->D:F

    .line 25
    .line 26
    invoke-interface {v14, v1}, Lb1/c;->i0(F)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v2, v9

    .line 36
    invoke-static/range {v2 .. v8}, Lb1/a;->a(JIIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, LO/J1;->C:LO/J1;

    .line 41
    .line 42
    iget-object v4, v0, LO/F1;->E:LU9/n;

    .line 43
    .line 44
    invoke-interface {v14, v3, v4}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v3, v5}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LC0/L;

    .line 74
    .line 75
    invoke-interface {v5, v1, v2}, LC0/L;->y(J)LC0/Y;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v12, LV9/v;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    mul-int/lit8 v1, v11, 0x2

    .line 89
    .line 90
    iput v1, v12, LV9/v;->C:I

    .line 91
    .line 92
    new-instance v13, LV9/v;

    .line 93
    .line 94
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LC0/Y;

    .line 112
    .line 113
    iget v3, v12, LV9/v;->C:I

    .line 114
    .line 115
    iget v5, v2, LC0/Y;->C:I

    .line 116
    .line 117
    add-int/2addr v3, v5

    .line 118
    iput v3, v12, LV9/v;->C:I

    .line 119
    .line 120
    iget v3, v13, LV9/v;->C:I

    .line 121
    .line 122
    iget v2, v2, LC0/Y;->D:I

    .line 123
    .line 124
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v13, LV9/v;->C:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget v15, v12, LV9/v;->C:I

    .line 132
    .line 133
    iget v8, v13, LV9/v;->C:I

    .line 134
    .line 135
    new-instance v7, LO/E1;

    .line 136
    .line 137
    iget-object v6, v0, LO/F1;->I:LU9/o;

    .line 138
    .line 139
    iget v5, v0, LO/F1;->J:I

    .line 140
    .line 141
    iget-object v3, v0, LO/F1;->F:LU9/n;

    .line 142
    .line 143
    iget-object v2, v0, LO/F1;->G:LO/x0;

    .line 144
    .line 145
    iget v1, v0, LO/F1;->H:I

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move v2, v11

    .line 153
    move-object v11, v3

    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v14

    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    move-object v5, v11

    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move-object/from16 v6, v17

    .line 162
    .line 163
    move-object v11, v7

    .line 164
    move/from16 v7, v16

    .line 165
    .line 166
    move v0, v8

    .line 167
    move-wide v8, v9

    .line 168
    move-object v10, v12

    .line 169
    move-object v12, v11

    .line 170
    move-object v11, v13

    .line 171
    move-object v13, v12

    .line 172
    move-object/from16 v12, v19

    .line 173
    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    move/from16 v13, v18

    .line 177
    .line 178
    invoke-direct/range {v1 .. v13}, LO/E1;-><init>(ILjava/util/ArrayList;LC0/k0;LU9/n;LO/x0;IJLV9/v;LV9/v;LU9/o;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LH9/v;->C:LH9/v;

    .line 182
    .line 183
    move-object/from16 v2, v20

    .line 184
    .line 185
    invoke-interface {v14, v15, v0, v1, v2}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
