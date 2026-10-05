.class public final LF/f;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LF/E;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:LA/P;

.field public final synthetic H:LF/l;

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:Lf0/g;

.field public final synthetic L:Ly/h;

.field public final synthetic M:Z

.field public final synthetic N:Z

.field public final synthetic O:LU9/k;

.field public final synthetic P:Lx0/a;

.field public final synthetic Q:Ly/m;

.field public final synthetic R:LU9/p;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public constructor <init>(LF/e;Lf0/q;LA/P;LF/l;IFLf0/g;Ly/h;ZZLU9/k;Lx0/a;Ly/m;Lb0/c;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, LF/f;->D:I

    move-object v1, p1

    .line 1
    iput-object v1, v0, LF/f;->E:LF/E;

    move-object v1, p2

    iput-object v1, v0, LF/f;->F:Lf0/q;

    move-object v1, p3

    iput-object v1, v0, LF/f;->G:LA/P;

    move-object v1, p4

    iput-object v1, v0, LF/f;->H:LF/l;

    move v1, p5

    iput v1, v0, LF/f;->I:I

    move v1, p6

    iput v1, v0, LF/f;->J:F

    move-object v1, p7

    iput-object v1, v0, LF/f;->K:Lf0/g;

    move-object v1, p8

    iput-object v1, v0, LF/f;->L:Ly/h;

    move v1, p9

    iput-boolean v1, v0, LF/f;->M:Z

    move v1, p10

    iput-boolean v1, v0, LF/f;->N:Z

    move-object v1, p11

    iput-object v1, v0, LF/f;->O:LU9/k;

    move-object v1, p12

    iput-object v1, v0, LF/f;->P:Lx0/a;

    move-object v1, p13

    iput-object v1, v0, LF/f;->Q:Ly/m;

    move-object/from16 v1, p14

    iput-object v1, v0, LF/f;->R:LU9/p;

    move/from16 v1, p15

    iput v1, v0, LF/f;->S:I

    move/from16 v1, p16

    iput v1, v0, LF/f;->T:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf0/q;LF/e;LA/P;ZLy/h;ZIFLF/l;Lx0/a;LU9/k;Lf0/g;Ly/m;Lb0/c;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, LF/f;->D:I

    move-object v1, p1

    .line 2
    iput-object v1, v0, LF/f;->F:Lf0/q;

    move-object v1, p2

    iput-object v1, v0, LF/f;->E:LF/E;

    move-object v1, p3

    iput-object v1, v0, LF/f;->G:LA/P;

    move v1, p4

    iput-boolean v1, v0, LF/f;->M:Z

    move-object v1, p5

    iput-object v1, v0, LF/f;->L:Ly/h;

    move v1, p6

    iput-boolean v1, v0, LF/f;->N:Z

    move v1, p7

    iput v1, v0, LF/f;->I:I

    move v1, p8

    iput v1, v0, LF/f;->J:F

    move-object v1, p9

    iput-object v1, v0, LF/f;->H:LF/l;

    move-object v1, p10

    iput-object v1, v0, LF/f;->P:Lx0/a;

    move-object v1, p11

    iput-object v1, v0, LF/f;->O:LU9/k;

    move-object v1, p12

    iput-object v1, v0, LF/f;->K:Lf0/g;

    move-object v1, p13

    iput-object v1, v0, LF/f;->Q:Ly/m;

    move-object/from16 v1, p14

    iput-object v1, v0, LF/f;->R:LU9/p;

    move/from16 v1, p15

    iput v1, v0, LF/f;->S:I

    move/from16 v1, p16

    iput v1, v0, LF/f;->T:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF/f;->D:I

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, LT/n;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LF/f;->S:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LT/b;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v1, v0, LF/f;->T:I

    .line 28
    .line 29
    invoke-static {v1}, LT/b;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v1, v0, LF/f;->E:LF/E;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, LF/e;

    .line 37
    .line 38
    iget-object v1, v0, LF/f;->R:LU9/p;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lb0/c;

    .line 42
    .line 43
    iget-object v13, v0, LF/f;->F:Lf0/q;

    .line 44
    .line 45
    iget-object v6, v0, LF/f;->G:LA/P;

    .line 46
    .line 47
    iget-object v8, v0, LF/f;->H:LF/l;

    .line 48
    .line 49
    iget v3, v0, LF/f;->I:I

    .line 50
    .line 51
    iget v2, v0, LF/f;->J:F

    .line 52
    .line 53
    iget-object v12, v0, LF/f;->K:Lf0/g;

    .line 54
    .line 55
    iget-object v15, v0, LF/f;->L:Ly/h;

    .line 56
    .line 57
    iget-boolean v1, v0, LF/f;->M:Z

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    iget-boolean v1, v0, LF/f;->N:Z

    .line 62
    .line 63
    move/from16 v18, v1

    .line 64
    .line 65
    iget-object v10, v0, LF/f;->O:LU9/k;

    .line 66
    .line 67
    iget-object v14, v0, LF/f;->P:Lx0/a;

    .line 68
    .line 69
    iget-object v1, v0, LF/f;->Q:Ly/m;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v2 .. v18}, LB6/I5;->a(FIIILA/P;LF/e;LF/l;LT/n;LU9/k;Lb0/c;Lf0/g;Lf0/q;Lx0/a;Ly/h;Ly/m;ZZ)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LG9/A;->a:LG9/A;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    iget v1, v0, LF/f;->S:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v1}, LT/b;->D(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v1, v0, LF/f;->T:I

    .line 95
    .line 96
    invoke-static {v1}, LT/b;->D(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v1, v0, LF/f;->E:LF/E;

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, LF/e;

    .line 104
    .line 105
    iget-object v1, v0, LF/f;->R:LU9/p;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Lb0/c;

    .line 109
    .line 110
    iget-object v13, v0, LF/f;->F:Lf0/q;

    .line 111
    .line 112
    iget-object v6, v0, LF/f;->G:LA/P;

    .line 113
    .line 114
    iget-boolean v1, v0, LF/f;->M:Z

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    iget-object v15, v0, LF/f;->L:Ly/h;

    .line 119
    .line 120
    iget-boolean v1, v0, LF/f;->N:Z

    .line 121
    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    iget v3, v0, LF/f;->I:I

    .line 125
    .line 126
    iget v2, v0, LF/f;->J:F

    .line 127
    .line 128
    iget-object v8, v0, LF/f;->H:LF/l;

    .line 129
    .line 130
    iget-object v14, v0, LF/f;->P:Lx0/a;

    .line 131
    .line 132
    iget-object v10, v0, LF/f;->O:LU9/k;

    .line 133
    .line 134
    iget-object v12, v0, LF/f;->K:Lf0/g;

    .line 135
    .line 136
    iget-object v1, v0, LF/f;->Q:Ly/m;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-static/range {v2 .. v18}, LB6/H5;->a(FIIILA/P;LF/e;LF/l;LT/n;LU9/k;Lb0/c;Lf0/g;Lf0/q;Lx0/a;Ly/h;Ly/m;ZZ)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LG9/A;->a:LG9/A;

    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
