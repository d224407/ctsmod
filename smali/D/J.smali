.class public final LD/J;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/K;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/J;->D:I

    .line 1
    iput-object p1, p0, LD/J;->H:Ljava/lang/Object;

    iput-object p2, p0, LD/J;->E:Ljava/lang/Object;

    iput p3, p0, LD/J;->F:I

    iput-object p4, p0, LD/J;->I:Ljava/lang/Object;

    iput p5, p0, LD/J;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LG9/e;Ljava/lang/Object;LG9/e;III)V
    .locals 0

    .line 2
    iput p6, p0, LD/J;->D:I

    iput-object p1, p0, LD/J;->H:Ljava/lang/Object;

    iput-object p2, p0, LD/J;->E:Ljava/lang/Object;

    iput-object p3, p0, LD/J;->I:Ljava/lang/Object;

    iput p4, p0, LD/J;->F:I

    iput p5, p0, LD/J;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILD/V;Lb0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/J;->D:I

    .line 3
    iput-object p1, p0, LD/J;->E:Ljava/lang/Object;

    iput p2, p0, LD/J;->F:I

    iput-object p3, p0, LD/J;->H:Ljava/lang/Object;

    iput-object p4, p0, LD/J;->I:Ljava/lang/Object;

    iput p5, p0, LD/J;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD/J;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LD/J;->F:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, LD/J;->G:I

    .line 23
    .line 24
    iget-object p1, p0, LD/J;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LU9/n;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lb0/c;

    .line 30
    .line 31
    iget-object p1, p0, LD/J;->H:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LU9/a;

    .line 35
    .line 36
    iget-object p1, p0, LD/J;->E:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lf1/p;

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, LD6/k0;->a(LU9/a;Lf1/p;Lb0/c;LT/n;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v3, p1

    .line 48
    check-cast v3, LT/n;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, LD/J;->F:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LT/b;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object p1, p0, LD/J;->E:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lf0/q;

    .line 67
    .line 68
    iget-object p1, p0, LD/J;->I:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, LU9/k;

    .line 72
    .line 73
    iget-object p1, p0, LD/J;->H:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LU9/k;

    .line 77
    .line 78
    iget v5, p0, LD/J;->G:I

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(LU9/k;Lf0/q;LU9/k;LT/n;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LG9/A;->a:LG9/A;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v4, p1

    .line 87
    check-cast v4, LT/n;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p1, p0, LD/J;->G:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, LT/b;->D(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v1, p0, LD/J;->F:I

    .line 103
    .line 104
    iget-object p1, p0, LD/J;->I:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LU9/n;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lb0/c;

    .line 110
    .line 111
    iget-object v0, p0, LD/J;->E:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p0, LD/J;->H:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, LD/V;

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, LD/E;->b(Ljava/lang/Object;ILD/V;Lb0/c;LT/n;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LG9/A;->a:LG9/A;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    move-object v4, p1

    .line 125
    check-cast v4, LT/n;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    iget p1, p0, LD/J;->G:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    invoke-static {p1}, LT/b;->D(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v2, p0, LD/J;->F:I

    .line 141
    .line 142
    iget-object v3, p0, LD/J;->I:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p0, LD/J;->H:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LD/K;

    .line 148
    .line 149
    iget-object v1, p0, LD/J;->E:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, LD/E;->d(LD/K;Ljava/lang/Object;ILjava/lang/Object;LT/n;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LG9/A;->a:LG9/A;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
