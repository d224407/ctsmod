.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lob/y;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lob/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lu4/e;->C:I

    iput-object p1, p0, Lu4/e;->E:Ljava/lang/Object;

    iput-object p2, p0, Lu4/e;->D:Lob/y;

    iput-object p3, p0, Lu4/e;->F:Ljava/lang/Object;

    iput-object p4, p0, Lu4/e;->G:Ljava/lang/Object;

    iput-object p5, p0, Lu4/e;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu4/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/e;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr4/b;

    .line 9
    .line 10
    iget-object v1, v0, Lr4/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA3/a;

    .line 13
    .line 14
    iget-object v2, p0, Lu4/e;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LT/V;

    .line 17
    .line 18
    invoke-interface {v2, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx4/O;

    .line 22
    .line 23
    iget-object v2, p0, Lu4/e;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lx4/O;-><init>(Landroid/content/Context;Lr4/b;LK9/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lu4/e;->D:Lob/y;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v4, v3, v3, v1, v5}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 35
    .line 36
    .line 37
    sget-object v1, LA3/a;->D:LA3/a;

    .line 38
    .line 39
    iget-object v0, v0, Lr4/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lx4/P;

    .line 44
    .line 45
    iget-object v1, p0, Lu4/e;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LT/V;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, Lx4/P;-><init>(Landroid/content/Context;LT/V;LK9/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v3, v0, v5}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lu4/e;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LO/g0;

    .line 61
    .line 62
    iget-object v1, v0, LO/g0;->b:LO/t1;

    .line 63
    .line 64
    iget-object v1, v1, LO/t1;->f:LT/B;

    .line 65
    .line 66
    invoke-virtual {v1}, LT/B;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LO/h0;

    .line 71
    .line 72
    sget-object v2, LO/h0;->C:LO/h0;

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    new-instance v1, Lu4/i;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v0, v2}, Lu4/i;-><init>(LO/g0;LK9/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    iget-object v3, p0, Lu4/e;->D:Lob/y;

    .line 84
    .line 85
    invoke-static {v3, v2, v2, v1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lu4/e;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo4/A;

    .line 92
    .line 93
    iget-object v0, v0, Lo4/A;->d:Ln4/r;

    .line 94
    .line 95
    sget-object v1, Ln4/r;->E:Ln4/r;

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Ln4/r;->D:Ln4/r;

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lu4/e;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LU9/a;

    .line 107
    .line 108
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    sget-object v0, Lo4/b;->a:Lo4/b;

    .line 113
    .line 114
    iget-object v1, p0, Lu4/e;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LU9/k;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
