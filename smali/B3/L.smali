.class public final LB3/L;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Z

.field public final synthetic E:Lcom/circletosearch/android/activity/SetupActivity;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/circletosearch/android/activity/SetupActivity;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB3/L;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LB3/L;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    iput-object p3, p0, LB3/L;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, LB3/L;

    .line 2
    .line 3
    iget-object v0, p0, LB3/L;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    iget-object v1, p0, LB3/L;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, LB3/L;->D:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LB3/L;-><init>(ZLcom/circletosearch/android/activity/SetupActivity;Ljava/lang/String;LK9/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB3/L;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/L;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LB3/L;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-boolean v5, p0, LB3/L;->D:Z

    .line 33
    .line 34
    iget-object v6, p0, LB3/L;->F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, LB3/L;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    iget-boolean v0, v7, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 41
    .line 42
    iget-object v3, v7, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lu4/O;->b:Lu4/O;

    .line 47
    .line 48
    iget-object v5, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v3, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_3

    .line 63
    .line 64
    iget-object p1, v7, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, v4, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    move-object v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lu4/L;->b:Lu4/L;

    .line 78
    .line 79
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    iget-object p1, v7, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget-object v0, Lu4/i0;->b:Lu4/i0;

    .line 100
    .line 101
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, v4, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-boolean v0, v7, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lu4/O;->b:Lu4/O;

    .line 112
    .line 113
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v3, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, v7, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object v0, Lu4/i0;->b:Lu4/i0;

    .line 134
    .line 135
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v0, v4, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v5, Lu4/i0;->b:Lu4/i0;

    .line 142
    .line 143
    iget-object v5, v5, Lu4/l0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v5, v7, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ltz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v7, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    sget-object v5, Lu4/L;->b:Lu4/L;

    .line 166
    .line 167
    iget-object v5, v5, Lu4/l0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v5, v4, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance p1, LB3/K;

    .line 173
    .line 174
    invoke-direct {p1, v7, v4}, LB3/K;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 175
    .line 176
    .line 177
    iput v3, p0, LB3/L;->C:I

    .line 178
    .line 179
    invoke-static {p1, p0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_7

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    :goto_0
    return-object v2
.end method
