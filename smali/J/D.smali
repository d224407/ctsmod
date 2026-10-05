.class public final LJ/D;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LU9/o;

.field public final synthetic E:LJ/k0;

.field public final synthetic F:LP0/K;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:LJ/O0;

.field public final synthetic J:LU0/w;

.field public final synthetic K:LT4/c;

.field public final synthetic L:Lf0/q;

.field public final synthetic M:Lf0/q;

.field public final synthetic N:Lf0/q;

.field public final synthetic O:Lf0/q;

.field public final synthetic P:LG/c;

.field public final synthetic Q:LN/M;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:LU9/k;

.field public final synthetic U:LD1/o;

.field public final synthetic V:Lb1/c;


# direct methods
.method public constructor <init>(LU9/o;LJ/k0;LP0/K;IILJ/O0;LU0/w;LT4/c;Lf0/q;Lf0/q;Lf0/q;Lf0/q;LG/c;LN/M;ZZLU9/k;LD1/o;Lb1/c;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LJ/D;->D:LU9/o;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LJ/D;->E:LJ/k0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LJ/D;->F:LP0/K;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, LJ/D;->G:I

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, LJ/D;->H:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LJ/D;->I:LJ/O0;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LJ/D;->J:LU0/w;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LJ/D;->K:LT4/c;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LJ/D;->L:Lf0/q;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LJ/D;->M:Lf0/q;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LJ/D;->N:Lf0/q;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LJ/D;->O:Lf0/q;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LJ/D;->P:LG/c;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LJ/D;->Q:LN/M;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, LJ/D;->R:Z

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, LJ/D;->S:Z

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, LJ/D;->T:LU9/k;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, LJ/D;->U:LD1/o;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, LJ/D;->V:Lb1/c;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, LV9/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    and-int/lit8 v2, v2, 0x3

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
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, LJ/C;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v4, v0, LJ/D;->U:LD1/o;

    .line 35
    .line 36
    move-object/from16 v20, v4

    .line 37
    .line 38
    iget-object v4, v0, LJ/D;->V:Lb1/c;

    .line 39
    .line 40
    move-object/from16 v21, v4

    .line 41
    .line 42
    iget-object v4, v0, LJ/D;->E:LJ/k0;

    .line 43
    .line 44
    iget-object v5, v0, LJ/D;->F:LP0/K;

    .line 45
    .line 46
    iget v6, v0, LJ/D;->G:I

    .line 47
    .line 48
    iget v7, v0, LJ/D;->H:I

    .line 49
    .line 50
    iget-object v8, v0, LJ/D;->I:LJ/O0;

    .line 51
    .line 52
    iget-object v9, v0, LJ/D;->J:LU0/w;

    .line 53
    .line 54
    iget-object v10, v0, LJ/D;->K:LT4/c;

    .line 55
    .line 56
    iget-object v11, v0, LJ/D;->L:Lf0/q;

    .line 57
    .line 58
    iget-object v12, v0, LJ/D;->M:Lf0/q;

    .line 59
    .line 60
    iget-object v13, v0, LJ/D;->N:Lf0/q;

    .line 61
    .line 62
    iget-object v14, v0, LJ/D;->O:Lf0/q;

    .line 63
    .line 64
    iget-object v15, v0, LJ/D;->P:LG/c;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, LJ/D;->Q:LN/M;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LJ/D;->R:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget-boolean v1, v0, LJ/D;->S:Z

    .line 77
    .line 78
    move/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v0, LJ/D;->T:LU9/k;

    .line 81
    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    invoke-direct/range {v3 .. v21}, LJ/C;-><init>(LJ/k0;LP0/K;IILJ/O0;LU0/w;LT4/c;Lf0/q;Lf0/q;Lf0/q;Lf0/q;LG/c;LN/M;ZZLU9/k;LD1/o;Lb1/c;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7925855b

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, LJ/D;->D:LU9/o;

    .line 102
    .line 103
    invoke-interface {v4, v1, v3, v2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 107
    .line 108
    return-object v1
.end method
