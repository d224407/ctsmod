.class public final LO/K;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LU9/n;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(LU9/n;II)V
    .locals 0

    .line 1
    iput p3, p0, LO/K;->D:I

    iput-object p1, p0, LO/K;->E:LU9/n;

    iput p2, p0, LO/K;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO/K;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LT/n;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p2, LO/O1;->a:LT/T0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LO/N1;

    .line 37
    .line 38
    iget-object p2, p2, LO/N1;->k:LP0/K;

    .line 39
    .line 40
    new-instance v0, La1/k;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, La1/k;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x3fbfff

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v0, v2}, LP0/K;->a(LP0/K;LT0/o;La1/k;I)LP0/K;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v0, p0, LO/K;->F:I

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x9

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x70

    .line 59
    .line 60
    iget-object v1, p0, LO/K;->E:LU9/n;

    .line 61
    .line 62
    invoke-static {p2, v1, p1, v0}, LO/M1;->a(LP0/K;LU9/n;LT/n;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LT/n;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    iget p2, p0, LO/K;->F:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, LT/b;->D(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, LO/K;->E:LU9/n;

    .line 84
    .line 85
    check-cast v0, Lb0/c;

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, LB6/O7;->a(Lb0/c;LT/n;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LG9/A;->a:LG9/A;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, LT/n;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 p2, p2, 0xb

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, LT/n;->F()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, LT/n;->W()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    iget p2, p0, LO/K;->F:I

    .line 118
    .line 119
    shr-int/lit8 p2, p2, 0x9

    .line 120
    .line 121
    and-int/lit8 p2, p2, 0xe

    .line 122
    .line 123
    iget-object v0, p0, LO/K;->E:LU9/n;

    .line 124
    .line 125
    check-cast v0, Lb0/c;

    .line 126
    .line 127
    invoke-static {v0, p1, p2}, LB6/O7;->a(Lb0/c;LT/n;I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
