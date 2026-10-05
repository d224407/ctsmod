.class public final Lv4/j;
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

.field public final synthetic I:LU9/k;

.field public final synthetic J:Lg2/A;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;LU9/k;Lg2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/j;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/j;->D:Ln4/u;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/j;->E:LU9/k;

    .line 9
    .line 10
    iput-object p4, p0, Lv4/j;->F:LU9/k;

    .line 11
    .line 12
    iput-object p5, p0, Lv4/j;->G:LU9/o;

    .line 13
    .line 14
    iput-object p6, p0, Lv4/j;->H:LU9/k;

    .line 15
    .line 16
    iput-object p7, p0, Lv4/j;->I:LU9/k;

    .line 17
    .line 18
    iput-object p8, p0, Lv4/j;->J:Lg2/A;

    .line 19
    .line 20
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
    const p1, 0x2a19abb6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p1}, LT/n;->c0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv4/j;->G:LU9/o;

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
    const/4 p2, 0x1

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
    const p2, 0x2a19bce1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p2}, LT/n;->c0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lv4/j;->H:LU9/k;

    .line 62
    .line 63
    invoke-virtual {v7, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    if-ne v0, p4, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lp4/Z;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    invoke-direct {v0, p3, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v5, v0

    .line 85
    check-cast v5, LU9/k;

    .line 86
    .line 87
    invoke-virtual {v7, p1}, LT/n;->r(Z)V

    .line 88
    .line 89
    .line 90
    const p2, 0x2a19c36e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, LT/n;->c0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lv4/j;->I:LU9/k;

    .line 97
    .line 98
    invoke-virtual {v7, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v0, p0, Lv4/j;->J:Lg2/A;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr p3, v1

    .line 109
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    if-ne v1, p4, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v1, LFb/y;

    .line 118
    .line 119
    const/4 p3, 0x7

    .line 120
    invoke-direct {v1, p2, p3, v0}, LFb/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v6, v1

    .line 127
    check-cast v6, LU9/a;

    .line 128
    .line 129
    invoke-virtual {v7, p1}, LT/n;->r(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lv4/j;->D:Ln4/u;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    iget-object v0, p0, Lv4/j;->C:Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, p0, Lv4/j;->E:LU9/k;

    .line 138
    .line 139
    iget-object v3, p0, Lv4/j;->F:LU9/k;

    .line 140
    .line 141
    invoke-static/range {v0 .. v8}, LB6/r0;->b(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LU9/a;LT/n;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LG9/A;->a:LG9/A;

    .line 145
    .line 146
    return-object p1
.end method
