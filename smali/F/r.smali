.class public final LF/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/q;Lg2/h;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/r;->D:I

    .line 1
    iput-object p2, p0, LF/r;->F:Ljava/lang/Object;

    iput-boolean p3, p0, LF/r;->E:Z

    iput-object p1, p0, LF/r;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/m;LU9/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/r;->D:I

    .line 2
    iput-object p1, p0, LF/r;->F:Ljava/lang/Object;

    iput-object p2, p0, LF/r;->G:Ljava/lang/Object;

    iput-boolean p3, p0, LF/r;->E:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLF/e;Lob/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/r;->D:I

    .line 3
    iput-boolean p1, p0, LF/r;->E:Z

    iput-object p2, p0, LF/r;->F:Ljava/lang/Object;

    iput-object p3, p0, LF/r;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LF/r;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, LF/r;->E:Z

    .line 4
    .line 5
    iget-object v2, p0, LF/r;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LF/r;->D:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LT/E;

    .line 13
    .line 14
    new-instance p1, Lh2/l;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ld0/q;

    .line 19
    .line 20
    check-cast v0, Lg2/h;

    .line 21
    .line 22
    invoke-direct {p1, v2, v0, v1}, Lh2/l;-><init>(Ld0/q;Lg2/h;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lg2/h;->J:Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->V0(Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LA/d0;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v0, v2, p1}, LA/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, LO/h0;

    .line 38
    .line 39
    const-string v3, "it"

    .line 40
    .line 41
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v3, LO/f0;->a:F

    .line 45
    .line 46
    new-instance v3, LO/g0;

    .line 47
    .line 48
    check-cast v0, Lu/m;

    .line 49
    .line 50
    check-cast v2, LU9/k;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0, v1, v2}, LO/g0;-><init>(LO/h0;Lu/m;ZLU9/k;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    check-cast p1, LM0/j;

    .line 57
    .line 58
    check-cast v2, Lob/y;

    .line 59
    .line 60
    check-cast v0, LF/E;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v1, LF/q;

    .line 66
    .line 67
    check-cast v0, LF/e;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v0, v2, v4}, LF/q;-><init>(LF/e;Lob/y;I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LM0/s;->a:[Lba/w;

    .line 74
    .line 75
    sget-object v4, LM0/i;->x:LM0/t;

    .line 76
    .line 77
    new-instance v5, LM0/a;

    .line 78
    .line 79
    invoke-direct {v5, v3, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4, v5}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LF/q;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v1, v0, v2, v4}, LF/q;-><init>(LF/e;Lob/y;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LM0/i;->z:LM0/t;

    .line 92
    .line 93
    new-instance v2, LM0/a;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, LF/q;

    .line 103
    .line 104
    check-cast v0, LF/e;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v1, v0, v2, v4}, LF/q;-><init>(LF/e;Lob/y;I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LM0/s;->a:[Lba/w;

    .line 111
    .line 112
    sget-object v4, LM0/i;->y:LM0/t;

    .line 113
    .line 114
    new-instance v5, LM0/a;

    .line 115
    .line 116
    invoke-direct {v5, v3, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4, v5}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LF/q;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v1, v0, v2, v4}, LF/q;-><init>(LF/e;Lob/y;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LM0/i;->A:LM0/t;

    .line 129
    .line 130
    new-instance v2, LM0/a;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
