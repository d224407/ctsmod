.class public final LB3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:Lg2/A;

.field public final synthetic D:Lcom/circletosearch/android/activity/SetupActivity;

.field public final synthetic E:LT/S0;

.field public final synthetic F:LT/S0;

.field public final synthetic G:LT/S0;

.field public final synthetic H:LT/S0;

.field public final synthetic I:LT/S0;

.field public final synthetic J:LT/S0;


# direct methods
.method public constructor <init>(LT/V;LT/V;LT/V;LT/V;LT/V;LT/V;Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LB3/z0;->C:Lg2/A;

    .line 5
    .line 6
    iput-object p7, p0, LB3/z0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 7
    .line 8
    iput-object p1, p0, LB3/z0;->E:LT/S0;

    .line 9
    .line 10
    iput-object p2, p0, LB3/z0;->F:LT/S0;

    .line 11
    .line 12
    iput-object p3, p0, LB3/z0;->G:LT/S0;

    .line 13
    .line 14
    iput-object p4, p0, LB3/z0;->H:LT/S0;

    .line 15
    .line 16
    iput-object p5, p0, LB3/z0;->I:LT/S0;

    .line 17
    .line 18
    iput-object p6, p0, LB3/z0;->J:LT/S0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LA/P;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, LT/n;

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
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, LT/n;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11}, LT/n;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v11}, LT/n;->W()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->g(Lf0/q;LA/P;)Lf0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v11}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v4, v1, Ly4/b;->c:J

    .line 72
    .line 73
    new-instance v1, LB3/y0;

    .line 74
    .line 75
    iget-object v3, v0, LB3/z0;->E:LT/S0;

    .line 76
    .line 77
    move-object v13, v3

    .line 78
    check-cast v13, LT/V;

    .line 79
    .line 80
    iget-object v3, v0, LB3/z0;->F:LT/S0;

    .line 81
    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, LT/V;

    .line 84
    .line 85
    iget-object v3, v0, LB3/z0;->G:LT/S0;

    .line 86
    .line 87
    move-object v15, v3

    .line 88
    check-cast v15, LT/V;

    .line 89
    .line 90
    iget-object v3, v0, LB3/z0;->H:LT/S0;

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    check-cast v16, LT/V;

    .line 95
    .line 96
    iget-object v3, v0, LB3/z0;->I:LT/S0;

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    check-cast v17, LT/V;

    .line 101
    .line 102
    iget-object v3, v0, LB3/z0;->J:LT/S0;

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    check-cast v18, LT/V;

    .line 107
    .line 108
    iget-object v3, v0, LB3/z0;->C:Lg2/A;

    .line 109
    .line 110
    iget-object v6, v0, LB3/z0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 111
    .line 112
    move-object v12, v1

    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    invoke-direct/range {v12 .. v20}, LB3/y0;-><init>(LT/V;LT/V;LT/V;LT/V;LT/V;LT/V;Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;)V

    .line 118
    .line 119
    .line 120
    const v3, 0xe86a0f1

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v11}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/high16 v12, 0x180000

    .line 128
    .line 129
    const/16 v13, 0x3a

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v2 .. v13}, LB6/T7;->a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v1, LG9/A;->a:LG9/A;

    .line 140
    .line 141
    return-object v1
.end method
