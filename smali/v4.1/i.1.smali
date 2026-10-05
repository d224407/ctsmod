.class public final Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ln4/u;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/o;

.field public final synthetic H:LU9/k;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:LU9/k;

.field public final synthetic K:Lg2/A;

.field public final synthetic L:LU9/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;Ljava/util/List;LU9/k;Lg2/A;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/i;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/i;->D:Ln4/u;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/i;->E:LU9/k;

    .line 9
    .line 10
    iput-object p4, p0, Lv4/i;->F:LU9/k;

    .line 11
    .line 12
    iput-object p5, p0, Lv4/i;->G:LU9/o;

    .line 13
    .line 14
    iput-object p6, p0, Lv4/i;->H:LU9/k;

    .line 15
    .line 16
    iput-object p7, p0, Lv4/i;->I:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lv4/i;->J:LU9/k;

    .line 19
    .line 20
    iput-object p9, p0, Lv4/i;->K:Lg2/A;

    .line 21
    .line 22
    iput-object p10, p0, Lv4/i;->L:LU9/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt/i;

    .line 2
    .line 3
    check-cast p2, Lg2/h;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LT/n;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    const-string p3, "$this$composable"

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p4, p1, p3, p2, v0}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x2a194bb1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p1}, LT/n;->c0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv4/i;->G:LU9/o;

    .line 24
    .line 25
    invoke-virtual {v7, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, LT/j;->a:LT/Q;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-ne p3, p4, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, Lv4/h;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p3, p1, p2}, Lv4/h;-><init>(LU9/o;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v4, p3

    .line 49
    check-cast v4, LU9/n;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v7, p1}, LT/n;->r(Z)V

    .line 53
    .line 54
    .line 55
    const p2, 0x2a195d82

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p2}, LT/n;->c0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lv4/i;->H:LU9/k;

    .line 62
    .line 63
    invoke-virtual {v7, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v0, p0, Lv4/i;->I:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr p3, v1

    .line 74
    iget-object v1, p0, Lv4/i;->J:LU9/k;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr p3, v2

    .line 81
    iget-object v2, p0, Lv4/i;->K:Lg2/A;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr p3, v3

    .line 88
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    if-ne v3, p4, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v3, LB3/l;

    .line 97
    .line 98
    invoke-direct {v3, p2, v0, v1, v2}, LB3/l;-><init>(LU9/k;Ljava/util/List;LU9/k;Lg2/A;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v5, v3

    .line 105
    check-cast v5, LU9/k;

    .line 106
    .line 107
    invoke-virtual {v7, p1}, LT/n;->r(Z)V

    .line 108
    .line 109
    .line 110
    const p2, 0x2a197fa1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p2}, LT/n;->c0(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lv4/i;->L:LU9/k;

    .line 117
    .line 118
    invoke-virtual {v7, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    if-ne v0, p4, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lp4/Z;

    .line 131
    .line 132
    const/4 p3, 0x4

    .line 133
    invoke-direct {v0, p3, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v6, v0

    .line 140
    check-cast v6, LU9/k;

    .line 141
    .line 142
    invoke-virtual {v7, p1}, LT/n;->r(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lv4/i;->D:Ln4/u;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    iget-object v0, p0, Lv4/i;->C:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, p0, Lv4/i;->E:LU9/k;

    .line 151
    .line 152
    iget-object v3, p0, Lv4/i;->F:LU9/k;

    .line 153
    .line 154
    invoke-static/range {v0 .. v8}, LB6/r0;->c(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LU9/k;LT/n;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LG9/A;->a:LG9/A;

    .line 158
    .line 159
    return-object p1
.end method
