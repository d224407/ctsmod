.class public final LB/m;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LT/S0;


# direct methods
.method public synthetic constructor <init>(LT/S0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/m;->D:I

    iput-object p1, p0, LB/m;->E:LT/S0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB/m;->E:LT/S0;

    .line 2
    .line 3
    iget v1, p0, LB/m;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lg2/h;

    .line 35
    .line 36
    iget-object v3, v3, Lg2/h;->D:Lg2/v;

    .line 37
    .line 38
    iget-object v3, v3, Lg2/v;->C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "composable"

    .line 41
    .line 42
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_0
    sget-object v1, LN/E;->a:Lu/p;

    .line 54
    .line 55
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll0/b;

    .line 60
    .line 61
    iget-wide v0, v0, Ll0/b;->a:J

    .line 62
    .line 63
    new-instance v2, Ll0/b;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ll0/b;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll0/b;

    .line 74
    .line 75
    iget-wide v0, v0, Ll0/b;->a:J

    .line 76
    .line 77
    new-instance v2, Ll0/b;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ll0/b;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    check-cast v0, LT/V;

    .line 84
    .line 85
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    new-instance v1, LE/d;

    .line 96
    .line 97
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LU9/k;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LE/d;-><init>(LU9/k;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LU9/a;

    .line 112
    .line 113
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LD/K;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v1, LC/k;

    .line 121
    .line 122
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LU9/k;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LC/k;-><init>(LU9/k;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    new-instance v1, LB/i;

    .line 133
    .line 134
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LU9/k;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LB/i;-><init>(LU9/k;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
