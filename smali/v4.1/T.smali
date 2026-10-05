.class public final synthetic Lv4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo4/l1;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(LT/V;Lo4/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv4/T;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/T;->E:LT/V;

    iput-object p2, p0, Lv4/T;->D:Lo4/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/l1;LT/V;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv4/T;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/T;->D:Lo4/l1;

    iput-object p2, p0, Lv4/T;->E:LT/V;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv4/T;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/T;->D:Lo4/l1;

    .line 7
    .line 8
    iget-object v0, v0, Lo4/l1;->c:Ln4/x;

    .line 9
    .line 10
    iget-object v1, p0, Lv4/T;->E:LT/V;

    .line 11
    .line 12
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln4/v;

    .line 17
    .line 18
    invoke-static {v0, v1}, LB6/w0;->f(Ln4/x;Ln4/v;)Lu4/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lv4/T;->E:LT/V;

    .line 24
    .line 25
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lv4/d0;

    .line 47
    .line 48
    iget-object v2, v2, Lv4/d0;->b:Ln4/v;

    .line 49
    .line 50
    iget-object v3, p0, Lv4/T;->D:Lo4/l1;

    .line 51
    .line 52
    iget-object v3, v3, Lo4/l1;->b:Ln4/v;

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, -0x1

    .line 61
    :goto_1
    new-instance v0, LT/b0;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LT/b0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
