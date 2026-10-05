.class public final LB3/O;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lcom/circletosearch/android/activity/SetupActivity;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/circletosearch/android/activity/SetupActivity;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB3/O;->C:Z

    .line 2
    .line 3
    iput-object p2, p0, LB3/O;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    iput-object p3, p0, LB3/O;->E:Ljava/lang/String;

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
    new-instance p1, LB3/O;

    .line 2
    .line 3
    iget-object v0, p0, LB3/O;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    iget-object v1, p0, LB3/O;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, LB3/O;->C:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LB3/O;-><init>(ZLcom/circletosearch/android/activity/SetupActivity;Ljava/lang/String;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LB3/O;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/O;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 7
    .line 8
    sget-object v0, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-boolean v3, p0, LB3/O;->C:Z

    .line 13
    .line 14
    iget-object v4, p0, LB3/O;->E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LB3/O;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-boolean v3, v5, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 21
    .line 22
    iget-object v6, v5, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lu4/O;->b:Lu4/O;

    .line 27
    .line 28
    iget-object v7, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 37
    .line 38
    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ltz v7, :cond_1

    .line 43
    .line 44
    iget-object p1, v5, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v3, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v3, Lu4/M;->b:Lu4/M;

    .line 57
    .line 58
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v6, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    iget-object p1, v5, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    sget-object v3, Lu4/j0;->b:Lu4/j0;

    .line 79
    .line 80
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v3, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v3, v5, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Lu4/O;->b:Lu4/O;

    .line 91
    .line 92
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v6, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, v5, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    sget-object v3, Lu4/j0;->b:Lu4/j0;

    .line 113
    .line 114
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v3, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v3, Lu4/j0;->b:Lu4/j0;

    .line 121
    .line 122
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v5, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ltz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, v5, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object v3, Lu4/M;->b:Lu4/M;

    .line 145
    .line 146
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v3, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-object v0
.end method
