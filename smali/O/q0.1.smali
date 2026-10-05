.class public final LO/q0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:LU9/n;

.field public final synthetic J:LU9/o;

.field public final synthetic K:LU9/n;

.field public final synthetic L:LU9/n;

.field public final synthetic M:I

.field public final synthetic N:LU9/o;

.field public final synthetic O:LO/v0;


# direct methods
.method public constructor <init>(JJIZILU9/n;Lb0/c;LU9/n;LU9/n;ILU9/o;LO/v0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO/q0;->D:J

    .line 2
    .line 3
    iput-wide p3, p0, LO/q0;->E:J

    .line 4
    .line 5
    iput p5, p0, LO/q0;->F:I

    .line 6
    .line 7
    iput-boolean p6, p0, LO/q0;->G:Z

    .line 8
    .line 9
    iput p7, p0, LO/q0;->H:I

    .line 10
    .line 11
    iput-object p8, p0, LO/q0;->I:LU9/n;

    .line 12
    .line 13
    iput-object p9, p0, LO/q0;->J:LU9/o;

    .line 14
    .line 15
    iput-object p10, p0, LO/q0;->K:LU9/n;

    .line 16
    .line 17
    iput-object p11, p0, LO/q0;->L:LU9/n;

    .line 18
    .line 19
    iput p12, p0, LO/q0;->M:I

    .line 20
    .line 21
    iput-object p13, p0, LO/q0;->N:LU9/o;

    .line 22
    .line 23
    iput-object p14, p0, LO/q0;->O:LO/v0;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/q;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LT/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "childModifier"

    .line 20
    .line 21
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x5b

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10}, LT/n;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v10}, LT/n;->W()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, LO/p0;

    .line 56
    .line 57
    iget-object v4, v0, LO/q0;->O:LO/v0;

    .line 58
    .line 59
    iget-object v5, v0, LO/q0;->J:LU9/o;

    .line 60
    .line 61
    move-object v15, v5

    .line 62
    check-cast v15, Lb0/c;

    .line 63
    .line 64
    iget-boolean v12, v0, LO/q0;->G:Z

    .line 65
    .line 66
    iget v13, v0, LO/q0;->H:I

    .line 67
    .line 68
    iget-object v14, v0, LO/q0;->I:LU9/n;

    .line 69
    .line 70
    iget-object v5, v0, LO/q0;->K:LU9/n;

    .line 71
    .line 72
    iget-object v6, v0, LO/q0;->L:LU9/n;

    .line 73
    .line 74
    iget v7, v0, LO/q0;->M:I

    .line 75
    .line 76
    iget v8, v0, LO/q0;->F:I

    .line 77
    .line 78
    iget-object v9, v0, LO/q0;->N:LU9/o;

    .line 79
    .line 80
    move-object v11, v3

    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    move/from16 v18, v7

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    move-object/from16 v20, v9

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    invoke-direct/range {v11 .. v21}, LO/p0;-><init>(ZILU9/n;Lb0/c;LU9/n;LU9/n;IILU9/o;LO/v0;)V

    .line 94
    .line 95
    .line 96
    const v4, -0x434af050

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, v10}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/high16 v3, 0x180000

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0xe

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    iget v3, v0, LO/q0;->F:I

    .line 109
    .line 110
    shr-int/lit8 v3, v3, 0x9

    .line 111
    .line 112
    and-int/lit16 v4, v3, 0x380

    .line 113
    .line 114
    or-int/2addr v2, v4

    .line 115
    and-int/lit16 v3, v3, 0x1c00

    .line 116
    .line 117
    or-int v11, v2, v3

    .line 118
    .line 119
    iget-wide v5, v0, LO/q0;->E:J

    .line 120
    .line 121
    const/16 v12, 0x32

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iget-wide v3, v0, LO/q0;->D:J

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v1 .. v12}, LB6/T7;->a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v1, LG9/A;->a:LG9/A;

    .line 132
    .line 133
    return-object v1
.end method
