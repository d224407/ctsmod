.class public final LO/G1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:F

.field public final synthetic E:LU9/n;

.field public final synthetic F:LU9/n;

.field public final synthetic G:I

.field public final synthetic H:LU9/o;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(FLb0/c;LU9/n;ILU9/o;I)V
    .locals 0

    .line 1
    iput p1, p0, LO/G1;->D:F

    .line 2
    .line 3
    iput-object p2, p0, LO/G1;->E:LU9/n;

    .line 4
    .line 5
    iput-object p3, p0, LO/G1;->F:LU9/n;

    .line 6
    .line 7
    iput p4, p0, LO/G1;->G:I

    .line 8
    .line 9
    iput-object p5, p0, LO/G1;->H:LU9/o;

    .line 10
    .line 11
    iput p6, p0, LO/G1;->I:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LT/n;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LT/n;->W()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, LB6/m0;->b(LT/n;)Lv/C0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v2, 0x2e20b340

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LT/n;->d0(I)V

    .line 40
    .line 41
    .line 42
    const v2, -0x1d58f75c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LT/n;->d0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LT/j;->a:LT/Q;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LT/b;->o(LT/n;)Lob/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, LT/w;

    .line 61
    .line 62
    invoke-direct {v5, v2}, LT/w;-><init>(Lob/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v1, v9}, LT/n;->r(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v2, LT/w;

    .line 74
    .line 75
    iget-object v2, v2, LT/w;->C:Lob/y;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, LT/n;->r(Z)V

    .line 78
    .line 79
    .line 80
    const v5, 0x1e7b2b64

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, LT/n;->d0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v5, v6

    .line 95
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    if-ne v6, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v6, LO/x0;

    .line 104
    .line 105
    invoke-direct {v6, v4, v2}, LO/x0;-><init>(Lv/C0;Lob/y;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v9}, LT/n;->r(Z)V

    .line 112
    .line 113
    .line 114
    move-object v14, v6

    .line 115
    check-cast v14, LO/x0;

    .line 116
    .line 117
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lf0/c;->F:Lf0/h;

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->o(Lf0/q;Lf0/h;)Lf0/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v10, Landroidx/compose/foundation/f;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v3, v10

    .line 138
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/f;-><init>(Lv/C0;ZLx/U;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v10}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, LH/a;->D:LH/a;

    .line 146
    .line 147
    invoke-static {v2, v9, v3}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LD6/o5;->b(Lf0/q;)Lf0/q;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LO/F1;

    .line 156
    .line 157
    iget v4, v0, LO/G1;->I:I

    .line 158
    .line 159
    iget-object v5, v0, LO/G1;->E:LU9/n;

    .line 160
    .line 161
    move-object v12, v5

    .line 162
    check-cast v12, Lb0/c;

    .line 163
    .line 164
    iget v11, v0, LO/G1;->D:F

    .line 165
    .line 166
    iget-object v13, v0, LO/G1;->F:LU9/n;

    .line 167
    .line 168
    iget v15, v0, LO/G1;->G:I

    .line 169
    .line 170
    iget-object v5, v0, LO/G1;->H:LU9/o;

    .line 171
    .line 172
    move-object v10, v3

    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    invoke-direct/range {v10 .. v17}, LO/F1;-><init>(FLb0/c;LU9/n;LO/x0;ILU9/o;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v1, v9, v9}, LC0/g0;->b(Lf0/q;LU9/n;LT/n;II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 184
    .line 185
    return-object v1
.end method
