.class public final LB3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


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
    iput-object p8, p0, LB3/y0;->C:Lg2/A;

    .line 5
    .line 6
    iput-object p7, p0, LB3/y0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 7
    .line 8
    iput-object p1, p0, LB3/y0;->E:LT/S0;

    .line 9
    .line 10
    iput-object p2, p0, LB3/y0;->F:LT/S0;

    .line 11
    .line 12
    iput-object p3, p0, LB3/y0;->G:LT/S0;

    .line 13
    .line 14
    iput-object p4, p0, LB3/y0;->H:LT/S0;

    .line 15
    .line 16
    iput-object p5, p0, LB3/y0;->I:LT/S0;

    .line 17
    .line 18
    iput-object p6, p0, LB3/y0;->J:LT/S0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LT/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, LT/n;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, LT/n;->W()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, LB3/y0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/circletosearch/android/activity/SetupActivity;->j0:Ljava/lang/String;

    .line 35
    .line 36
    const v3, -0x2281323f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v3}, LT/n;->c0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v0, LB3/y0;->C:Lg2/A;

    .line 47
    .line 48
    invoke-virtual {v11, v3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v1, v3

    .line 53
    iget-object v3, v0, LB3/y0;->E:LT/S0;

    .line 54
    .line 55
    invoke-virtual {v11, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v1, v4

    .line 60
    iget-object v4, v0, LB3/y0;->F:LT/S0;

    .line 61
    .line 62
    invoke-virtual {v11, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v1, v5

    .line 67
    iget-object v5, v0, LB3/y0;->G:LT/S0;

    .line 68
    .line 69
    invoke-virtual {v11, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/2addr v1, v6

    .line 74
    iget-object v6, v0, LB3/y0;->H:LT/S0;

    .line 75
    .line 76
    invoke-virtual {v11, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/2addr v1, v7

    .line 81
    iget-object v7, v0, LB3/y0;->I:LT/S0;

    .line 82
    .line 83
    invoke-virtual {v11, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    or-int/2addr v1, v8

    .line 88
    iget-object v8, v0, LB3/y0;->J:LT/S0;

    .line 89
    .line 90
    invoke-virtual {v11, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    or-int/2addr v1, v9

    .line 95
    invoke-virtual {v11}, LT/n;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, LT/j;->a:LT/Q;

    .line 102
    .line 103
    if-ne v9, v1, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v9, LB3/o0;

    .line 106
    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, LT/V;

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    check-cast v14, LT/V;

    .line 112
    .line 113
    move-object v15, v5

    .line 114
    check-cast v15, LT/V;

    .line 115
    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    check-cast v16, LT/V;

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    check-cast v17, LT/V;

    .line 123
    .line 124
    move-object/from16 v18, v8

    .line 125
    .line 126
    check-cast v18, LT/V;

    .line 127
    .line 128
    iget-object v1, v0, LB3/y0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 129
    .line 130
    iget-object v3, v0, LB3/y0;->C:Lg2/A;

    .line 131
    .line 132
    move-object v12, v9

    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v20, v3

    .line 136
    .line 137
    invoke-direct/range {v12 .. v20}, LB3/o0;-><init>(LT/V;LT/V;LT/V;LT/V;LT/V;LT/V;Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v10, v9

    .line 144
    check-cast v10, LU9/k;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v11, v1}, LT/n;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    iget-object v1, v0, LB3/y0;->C:Lg2/A;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v1 .. v12}, LD6/J4;->b(Lg2/A;Ljava/lang/String;Lf0/q;Lf0/d;Ljava/lang/String;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;LT/n;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 164
    .line 165
    return-object v1
.end method
