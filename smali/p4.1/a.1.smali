.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/a;->C:I

    iput-object p3, p0, Lp4/a;->E:Ljava/lang/Object;

    iput p1, p0, Lp4/a;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp4/a;->C:I

    .line 2
    .line 3
    check-cast p1, LT/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lp4/a;->D:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lp4/a;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LB6/s0;->h(Ljava/util/List;LT/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lp4/a;->D:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, LT/b;->D(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lp4/a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lr4/a;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lv6/d;->a(Lr4/a;LT/n;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LG9/A;->a:LG9/A;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lp4/a;->D:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, LT/b;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lp4/a;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lf0/q;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lq4/l;->d(Lf0/q;LT/n;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LG9/A;->a:LG9/A;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lp4/a;->D:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, LT/b;->D(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lp4/a;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, LD6/b7;->a(Lcom/google/android/gms/ads/nativead/NativeAd;LT/n;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LG9/A;->a:LG9/A;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lp4/a;->D:I

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, LT/b;->D(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lp4/a;->E:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p1, p2}, LD6/H6;->b(Ljava/lang/String;LT/n;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LG9/A;->a:LG9/A;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lp4/a;->D:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, LT/b;->D(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lp4/a;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ln4/c;

    .line 129
    .line 130
    invoke-static {v0, p1, p2}, LD6/H6;->a(Ln4/c;LT/n;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LG9/A;->a:LG9/A;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
