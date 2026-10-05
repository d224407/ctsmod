.class public final synthetic Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LT/S0;


# direct methods
.method public synthetic constructor <init>(LT/S0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/f;->C:I

    iput-object p1, p0, Lp4/f;->D:LT/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp4/f;->C:I

    .line 2
    .line 3
    check-cast p1, Lb1/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp4/f;->D:LT/S0;

    .line 14
    .line 15
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ll0/b;

    .line 20
    .line 21
    iget-wide v0, p1, Ll0/b;->a:J

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p1

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-long v1, v2

    .line 46
    shl-long/2addr v1, p1

    .line 47
    int-to-long v5, v0

    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long v0, v1, v3

    .line 50
    .line 51
    new-instance p1, Lb1/j;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    const-string v0, "$this$offset"

    .line 58
    .line 59
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp4/f;->D:LT/S0;

    .line 63
    .line 64
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ll0/b;

    .line 69
    .line 70
    iget-wide v0, p1, Ll0/b;->a:J

    .line 71
    .line 72
    const/16 p1, 0x20

    .line 73
    .line 74
    shr-long v2, v0, p1

    .line 75
    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-int v2, v2

    .line 82
    const-wide v3, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v3

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    int-to-long v1, v2

    .line 95
    shl-long/2addr v1, p1

    .line 96
    int-to-long v5, v0

    .line 97
    and-long/2addr v3, v5

    .line 98
    or-long v0, v1, v3

    .line 99
    .line 100
    new-instance p1, Lb1/j;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    const-string v0, "$this$offset"

    .line 107
    .line 108
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lp4/f;->D:LT/S0;

    .line 112
    .line 113
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lb1/j;

    .line 118
    .line 119
    iget-wide v0, p1, Lb1/j;->a:J

    .line 120
    .line 121
    new-instance p1, Lb1/j;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
    .line 129
.end method
