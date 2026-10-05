.class public final LJ/D0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:LJ/k0;

.field public final synthetic E:LN/M;

.field public final synthetic F:LU0/w;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:LD1/o;

.field public final synthetic J:LJ/X0;

.field public final synthetic K:LU9/k;

.field public final synthetic L:I


# direct methods
.method public constructor <init>(LJ/k0;LN/M;LU0/w;ZZLD1/o;LJ/X0;LJ/F;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/D0;->D:LJ/k0;

    .line 2
    .line 3
    iput-object p2, p0, LJ/D0;->E:LN/M;

    .line 4
    .line 5
    iput-object p3, p0, LJ/D0;->F:LU0/w;

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/D0;->G:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LJ/D0;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LJ/D0;->I:LD1/o;

    .line 12
    .line 13
    iput-object p7, p0, LJ/D0;->J:LJ/X0;

    .line 14
    .line 15
    iput-object p8, p0, LJ/D0;->K:LU9/k;

    .line 16
    .line 17
    iput p9, p0, LJ/D0;->L:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LT/n;

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
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LT/j;->a:LT/Q;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, LN/T;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, LN/T;

    .line 42
    .line 43
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, LJ/W;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, LJ/W;

    .line 59
    .line 60
    new-instance v2, LJ/C0;

    .line 61
    .line 62
    iget-object v12, v0, LJ/D0;->J:LJ/X0;

    .line 63
    .line 64
    iget-object v4, v0, LJ/D0;->K:LU9/k;

    .line 65
    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, LJ/F;

    .line 68
    .line 69
    iget-object v5, v0, LJ/D0;->D:LJ/k0;

    .line 70
    .line 71
    iget-object v6, v0, LJ/D0;->E:LN/M;

    .line 72
    .line 73
    iget-object v7, v0, LJ/D0;->F:LU0/w;

    .line 74
    .line 75
    iget-boolean v8, v0, LJ/D0;->G:Z

    .line 76
    .line 77
    iget-boolean v9, v0, LJ/D0;->H:Z

    .line 78
    .line 79
    iget-object v11, v0, LJ/D0;->I:LD1/o;

    .line 80
    .line 81
    iget v15, v0, LJ/D0;->L:I

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v15}, LJ/C0;-><init>(LJ/k0;LN/M;LU0/w;ZZLN/T;LD1/o;LJ/X0;LJ/W;LJ/F;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    if-ne v5, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v5, LB3/p;

    .line 100
    .line 101
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, LJ/C0;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    const/16 v21, 0x3

    .line 111
    .line 112
    move-object v14, v5

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v14 .. v21}, LB3/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v5, Lba/f;

    .line 122
    .line 123
    check-cast v5, LU9/k;

    .line 124
    .line 125
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(LU9/k;)Lf0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v3}, LT/n;->r(Z)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
