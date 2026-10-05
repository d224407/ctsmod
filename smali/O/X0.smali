.class public final LO/X0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:Lx/T;

.field public final synthetic F:Lz/l;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:LT/V;

.field public final synthetic J:LT/S0;

.field public final synthetic K:LT/S0;


# direct methods
.method public constructor <init>(ZLO/C0;Lz/l;FZLT/V;LT/V;LT/V;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/X0;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LO/X0;->E:Lx/T;

    .line 4
    .line 5
    iput-object p3, p0, LO/X0;->F:Lz/l;

    .line 6
    .line 7
    iput p4, p0, LO/X0;->G:F

    .line 8
    .line 9
    iput-boolean p5, p0, LO/X0;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LO/X0;->I:LT/V;

    .line 12
    .line 13
    iput-object p7, p0, LO/X0;->J:LT/S0;

    .line 14
    .line 15
    iput-object p8, p0, LO/X0;->K:LT/S0;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LT/n;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x73f1d65a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LT/n;->d0(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v0, LO/X0;->D:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v3, 0x2e20b340

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LT/n;->d0(I)V

    .line 38
    .line 39
    .line 40
    const v3, -0x1d58f75c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LT/n;->d0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LT/n;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, LT/j;->a:LT/Q;

    .line 51
    .line 52
    if-ne v3, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LT/b;->o(LT/n;)Lob/y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, LT/w;

    .line 59
    .line 60
    invoke-direct {v5, v3}, LT/w;-><init>(Lob/y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    :cond_0
    invoke-virtual {v2, v4}, LT/n;->r(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v3, LT/w;

    .line 71
    .line 72
    iget-object v10, v3, LT/w;->C:Lob/y;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, LT/n;->r(Z)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, LO/X0;->G:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-boolean v5, v0, LO/X0;->H:Z

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v0, LO/X0;->E:Lx/T;

    .line 90
    .line 91
    iget-object v7, v0, LO/X0;->F:Lz/l;

    .line 92
    .line 93
    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v3, LO/W0;

    .line 98
    .line 99
    iget-object v5, v0, LO/X0;->J:LT/S0;

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, LT/V;

    .line 103
    .line 104
    move-object v11, v6

    .line 105
    check-cast v11, LO/C0;

    .line 106
    .line 107
    iget-object v5, v0, LO/X0;->K:LT/S0;

    .line 108
    .line 109
    move-object v12, v5

    .line 110
    check-cast v12, LT/V;

    .line 111
    .line 112
    iget-boolean v6, v0, LO/X0;->H:Z

    .line 113
    .line 114
    iget v7, v0, LO/X0;->G:F

    .line 115
    .line 116
    iget-object v8, v0, LO/X0;->I:LT/V;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v5, v3

    .line 120
    invoke-direct/range {v5 .. v13}, LO/W0;-><init>(ZFLT/V;LT/V;Lob/y;LO/C0;LT/V;LK9/c;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Ly0/x;->a:Ly0/g;

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 126
    .line 127
    new-instance v15, Ly0/w;

    .line 128
    .line 129
    invoke-direct {v15, v3}, Ly0/w;-><init>(LU9/n;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v16, 0x3

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v5}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_1
    invoke-virtual {v2, v4}, LT/n;->r(Z)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
